.class Lq/i/b/b/k$t;
.super Lq/i/b/f/m/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/y;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k$t;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()D
    .locals 2

    const-wide v0, 0x4003331febfa4bfcL    # 2.3999632297286535

    return-wide v0
.end method

.method public D0(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-virtual {p2}, Lq/i/b/f/c;->X6()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq/b/g;->N(J)Lq/b/c;

    move-result-object p1

    new-instance v0, Lq/b/c;

    invoke-virtual {p2}, Lq/i/b/f/c;->X6()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lq/b/c;-><init>(JJ)V

    invoke-static {v0}, Lq/b/g;->X(Lq/b/c;)Lq/b/c;

    move-result-object p2

    invoke-virtual {p2}, Lq/b/c;->q7()Lq/b/c;

    move-result-object p2

    new-instance v0, Lq/b/i;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lq/b/i;-><init>(J)V

    invoke-virtual {p2, v0}, Lq/b/c;->U2(Lq/b/c;)Lq/b/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq/b/c;->h7(Lq/b/c;)Lq/b/c;

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

    const-wide p1, 0x4003331febfa4bfcL    # 2.3999632297286535

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method
