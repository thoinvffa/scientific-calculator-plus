.class Lq/i/b/b/k$q;
.super Lq/i/b/f/m/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/y;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k$q;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()D
    .locals 2

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    return-wide v0
.end method

.method public D0(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    new-instance p1, Lq/b/c;

    invoke-virtual {p2}, Lq/i/b/f/c;->X6()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-direct {p1, v2, v3, v0, v1}, Lq/b/c;-><init>(JJ)V

    invoke-static {p1}, Lq/b/g;->p(Lq/b/c;)Lq/b/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

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

    const-wide p1, 0x4005bf0a8b145769L    # Math.E

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method
