.class Lq/i/b/b/k$r;
.super Lq/i/b/f/m/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/y;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k$r;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()D
    .locals 2

    const-wide v0, 0x3fe2788cfc6fb619L    # 0.5772156649015329

    return-wide v0
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const v0, 0x8002

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public q0(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    const-wide p1, 0x3fe2788cfc6fb619L    # 0.5772156649015329

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1
.end method
