.class public Lq/b/x/r;
.super Lq/b/x/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/b/x/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(I)Lq/b/y/k;
    .locals 1

    new-instance v0, Lq/b/x/v;

    invoke-direct {v0, p1}, Lq/b/x/v;-><init>(I)V

    return-object v0
.end method

.method protected c(I)Lq/b/y/k;
    .locals 1

    new-instance v0, Lq/b/x/y;

    invoke-direct {v0, p1}, Lq/b/x/y;-><init>(I)V

    return-object v0
.end method

.method protected d(I)Lq/b/y/k;
    .locals 1

    new-instance v0, Lq/b/x/i0;

    invoke-direct {v0, p1}, Lq/b/x/i0;-><init>(I)V

    return-object v0
.end method

.method protected e(ILq/b/y/u;)Lq/b/y/k;
    .locals 1

    new-instance v0, Lq/b/x/p0;

    invoke-direct {v0, p1, p2}, Lq/b/x/p0;-><init>(ILq/b/y/u;)V

    return-object v0
.end method

.method protected f()F
    .locals 1

    const v0, 0x4099999a    # 4.8f

    return v0
.end method

.method protected g()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method protected h()F
    .locals 1

    const v0, 0x40833333    # 4.1f

    return v0
.end method
