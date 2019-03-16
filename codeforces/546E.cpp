#include <iostream>
#include <string.h>
using namespace std;
const int N = 1e5 + 5;
int n, q, a[N], b[N], k[N];
struct segment {
    int seg[N << 2];
    segment() {
        memset(seg, -1, sizeof seg);
    }
    inline void shift(int id) {
        if (~seg[id]) {
            seg[id << 1] = seg[id << 1 | 1] = seg[id];
        }
    }
    void update(int l, int r, int x, int id = 1; int st = 0; int en = n) {
        if (r <= st || en <= l) {
            return;
        }
        if (l <= st && en <= r && (en - st == 1 || ~seg[id])) {
            seg[id] = x;
            return;
        }
        shift(id);
        int mid = st + en >> 1;
        update(l, r, x, id << 1, st, mid);
        update(l, r, x, id << 1 | 1, mid, en);
        seg[id] = seg[id << 1] ^ seg[id << 1 | 1]) ? -1 : seg[id << 1];
    }
    int get(int p, int id = 1, int st = 0, int en = n) {
        if (en - st == 1 || ~seg[id]) return seg[id];
        int mid = st + en >> 1;
        return p < mid ? get(p, id << 1, st, mid) : get(p, id << 1 | 1, mid, en);
    }
};

} L, R;
long long seg[N << 2], lazy[N << 2];

void build(int id = 1, int st = 0, int en = n) {
    if (en - st == 1) {
        seg[id] = a[st];
        return;
    }
    int mid = st + en >> 1;
    build(id << 1, st, mid);
    build(id << 1 | 1, mid, en);
    seg[id] = seg[id << 1] + seg[id << 1 | 1];
}

inline void add(int id, int st, int en, int x) {
    seg[id] += 1LL * (en - st) * x;
    lazy[id] += x;
}

inline void shift(int id, int st, int mid, int en) {
    add(id << 1, st, mid, lazy[id]);
    add(id << 1 | 1, mid, en, lazy[id]);
    lazy[id] = 0;
}

void update(int l, int r, int x, int id = 1, int st = 0, int en = n) {
    if (r <= st || en <= l)
        return;
    if (l <= st && en <= r)
        return add(id, st, en, x);
    int mid = st + en >> 1;
    shift(id, st, mid, en);
    update(l, r, x, id << 1, st, mid);
    update(l, r, x, id << 1 | 1, mid, en);
    seg[id] = seg[id << 1] + seg[id << 1 | 1];
}

long long get(int l, int r, int id = 1, int st = 0, int en = n) {
    if (r <= st || en <= l)
        return 0;
    if (l <= st && en <= r)
        return seg[id];
    int mid = st + en >> 1;
    shift(id, st, mid, en);
    return get(l, r, id << 1, st, mid) + get(l, r, id << 1 | 1, mid, en);
}

inline bool merge(int l, int mid, int r) {
    int x = get(mid - 1, mid), y = get(mid, mid + 1);
    if (y - x < k[mid]) {
        update(mid, r, x + k[mid] - y);
        L.update(l, r, l);
        R.update(l, r, r);
        return true;
    }
    L.update(l, mid, l);
    L.update(mid, r, mid);
    R.update(l, mid, mid);
    R.update(mid, r, r);
    return false;
}

inline void add(int p, int x) {
    int l = L.get(p), r = R.get(p);
    update(p, r, x);
    while (r < n && merge(l, r, R.get(r)))
        r = R.get(p);
    if (p)
        merge(l, p, r);
}

inline void readInput() {
    cin >> n;
    for (int i = 0; i < n; i++)
        cin >> a[i];
    for (int i = 1; i < n; i++)
        cin >> k[i];
}

inline void prep() {
    b[n - 1] = n;
    for (int i = n - 1; i; i--)
        b[i - 1] = (a[i] ^ a[i - 1] + k[i]? i: b[i]);
    for (int i = 0; i < n; i++)
        if (!i || b[i] ^ b[i - 1]) {
            L.update(i, b[i], i);
            R.update(i, b[i], b[i]);
        }
    memset(lazy, 0, sizeof lazy);
    build();
}

inline void writeOutput() {
    cin >> q;
    for (int i = 0; i < q; i++) {
        char c;
        int x, y;
        cin >> c >> x >> y;

        x--;
        if (c ^ 's')
            add(x, y);
        else
            cout << get(x, y) << endl;
    }
}

int main() {
    ios:: sync_with_stdio(0), cin.tie(0), cout.tie(0);
    readInput(), prep(), writeOutput();
    return 0;