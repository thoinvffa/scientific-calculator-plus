.class public Lr/m/c/b/e;
.super Le/h/b/d0/l;
.source ""


# instance fields
.field private final a2:Le/h/b/d0/l;


# direct methods
.method public constructor <init>(Le/h/b/d0/l;)V
    .locals 3

    invoke-virtual {p1}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {p1}, Le/h/b/d0/l;->D0()Lq/i/b/m/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/h/b/d0/l;-><init>(Le/h/f/l/f;Lq/i/b/m/c;)V

    invoke-virtual {p1}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->Td()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Le/h/f/l/f;->Kd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lr/m/c/b/e;->a2:Le/h/b/d0/l;

    return-void

    :cond_0
    new-instance p1, Lr/m/d/a;

    sget-object v0, Lr/m/d/a$a;->Y1:Lr/m/d/a$a;

    const/4 v1, 0x0

    const-string v2, "Invalid statistical result"

    invoke-direct {p1, v0, v2, v1}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr/m/c/b/e;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 9

    iget-object v0, p0, Lr/m/c/b/e;->a2:Le/h/b/d0/l;

    invoke-virtual {v0}, Le/h/b/d0/l;->L0()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v0

    new-instance v2, Le/f/e/a;

    const/16 v3, 0x10

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Le/f/e/a;-><init>(II)V

    new-instance v3, Le/f/e/b;

    const/4 v5, 0x1

    new-array v6, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->da()Le/h/f/q/h;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-direct {v3, v6}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v1, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v6, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-direct {v3, v6}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v1, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v1

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2, v1, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->oe()Le/h/f/q/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v5, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v5, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v5

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->pe()Le/h/f/q/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v6, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v6, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v6

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v6, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->ge()Le/h/f/q/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v4, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->Td()Le/h/f/q/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v4, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->Ua()Le/h/f/q/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v4, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->ra()Le/h/f/q/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v4, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->re()Le/h/f/q/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v4, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->se()Le/h/f/q/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v4, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->je()Le/h/f/q/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v4, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->ce()Le/h/f/q/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v4, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->qe()Le/h/f/q/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v4, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->Ha()Le/h/f/q/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v4, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->X9()Le/h/f/q/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const/16 v4, 0xd

    invoke-virtual {v2, v4, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v4, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->Pa()Le/h/f/q/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const/16 v4, 0xe

    invoke-virtual {v2, v4, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v4, v5, [Le/h/f/p/i;

    invoke-static {}, Lr/m/c/d/b/a;->Z9()Le/h/f/q/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    const/16 v4, 0xf

    invoke-virtual {v2, v4, v1, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance v3, Le/f/e/b;

    new-array v7, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v2, v4, v5, v3}, Le/f/e/a;->P3(IILe/f/e/b;)V

    aget-object v0, v0, v4

    invoke-static {v0, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v2, v4, v6, p1}, Le/f/e/a;->P3(IILe/f/e/b;)V

    new-instance p1, Le/f/e/b;

    new-array v0, v5, [Le/h/f/p/i;

    invoke-static {v2}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p1
.end method
