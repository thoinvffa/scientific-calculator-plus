.class public Lq/b/x/s;
.super Lq/b/x/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/b/x/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Lq/b/y/l;
    .locals 1

    new-instance v0, Lq/b/x/a0;

    invoke-direct {v0}, Lq/b/x/a0;-><init>()V

    return-object v0
.end method

.method protected e()Lq/b/y/l;
    .locals 1

    new-instance v0, Lq/b/x/a0;

    invoke-direct {v0}, Lq/b/x/a0;-><init>()V

    return-object v0
.end method

.method protected f(Lq/b/y/l;)Z
    .locals 0

    instance-of p1, p1, Lq/b/x/a0;

    return p1
.end method
