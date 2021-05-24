.class Lq/i/b/b/k$p;
.super Lq/i/b/f/m/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/y;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k$p;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    return-wide v0
.end method

.method public D0(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 2

    invoke-virtual {p2}, Lq/i/b/f/c;->X6()J

    move-result-wide p1

    invoke-static {p1, p2}, Lq/b/g;->N(J)Lq/b/c;

    move-result-object p1

    new-instance p2, Lq/b/i;

    const-wide/16 v0, 0xb4

    invoke-direct {p2, v0, v1}, Lq/b/i;-><init>(J)V

    invoke-virtual {p1, p2}, Lq/b/c;->q5(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method

.method public g2(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    sget-object p1, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    const/16 p2, 0xb4

    invoke-static {p2}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p2

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {p2, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

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

    const-wide p1, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method
