.class Lq/i/b/b/k$u;
.super Lq/i/b/f/m/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/y;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k$u;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()D
    .locals 2

    const-wide v0, 0x3ff9e3779b97f4a8L    # 1.618033988749895

    return-wide v0
.end method

.method public D0(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    new-instance p1, Lq/b/c;

    invoke-virtual {p2}, Lq/i/b/f/c;->X6()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    invoke-direct {p1, v2, v3, v0, v1}, Lq/b/c;-><init>(JJ)V

    new-instance p2, Lq/b/k;

    sget-object v0, Lq/b/a;->W1:Lq/b/i;

    new-instance v1, Lq/b/i;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Lq/b/i;-><init>(J)V

    invoke-direct {p2, v0, v1}, Lq/b/k;-><init>(Lq/b/i;Lq/b/i;)V

    invoke-static {p1}, Lq/b/g;->X(Lq/b/c;)Lq/b/c;

    move-result-object p1

    sget-object v0, Lq/b/a;->W1:Lq/b/i;

    invoke-virtual {p1, v0}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public g2(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const v0, 0x8002

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public q0(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    const-wide p1, 0x3ff9e3779b97f4a8L    # 1.618033988749895

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method
