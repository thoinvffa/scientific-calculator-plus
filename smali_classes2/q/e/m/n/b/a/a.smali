.class public abstract Lq/e/m/n/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/m/n/b/a/g$a;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    invoke-virtual {p0}, Lq/e/m/n/b/a/a;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/e/r/e;->W(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 2

    new-instance v0, Lq/e/k/g;

    invoke-interface {p0}, Lq/e/m/n/b/a/g$a;->d()Lq/e/k/h0;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/e/k/g;-><init>(Lq/e/k/h0;)V

    invoke-virtual {v0, v0}, Lq/e/k/g;->g(Lq/e/k/h0;)D

    move-result-wide v0

    return-wide v0
.end method
