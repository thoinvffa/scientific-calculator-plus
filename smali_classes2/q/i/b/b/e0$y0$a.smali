.class Lq/i/b/b/e0$y0$a;
.super Lq/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/e0$y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/u/n;-><init>()V

    iput-wide p1, p0, Lq/i/b/b/e0$y0$a;->a:D

    return-void
.end method


# virtual methods
.method public h(Lq/i/b/m/p;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/p;->y()D

    move-result-wide v0

    invoke-interface {p1}, Lq/i/b/m/p;->R0()D

    move-result-wide v2

    iget-wide v4, p0, Lq/i/b/b/e0$y0$a;->a:D

    invoke-static/range {v0 .. v5}, Lq/i/b/g/e0;->r9(DDD)Lq/i/b/m/o;

    move-result-object p1

    return-object p1
.end method

.method public p(Lq/i/b/m/j0;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/j0;->y()D

    move-result-wide v0

    iget-wide v2, p0, Lq/i/b/b/e0$y0$a;->a:D

    invoke-static {v0, v1, v2, v3}, Lq/i/b/g/e0;->T9(DD)Lq/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lq/i/b/m/g;)Lq/i/b/m/b0;
    .locals 0

    invoke-super {p0, p1}, Lq/i/b/u/n;->d(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
