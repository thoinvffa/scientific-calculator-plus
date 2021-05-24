.class public Lq/j/a/a/v1;
.super Lq/j/a/a/a4;
.source ""


# direct methods
.method public constructor <init>(Lq/j/a/a/i;FF)V
    .locals 3

    invoke-direct {p0}, Lq/j/a/a/a4;-><init>()V

    new-instance v0, Lq/j/a/a/b3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, v1, v1}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    new-instance v0, Lq/j/a/a/u0;

    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result v2

    invoke-direct {v0, p3, v2, v1}, Lq/j/a/a/u0;-><init>(FFF)V

    invoke-virtual {p0, v0}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    new-instance p3, Lq/j/a/a/b3;

    invoke-direct {p3, v1, p2, v1, v1}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {p0, p3}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    invoke-virtual {p0, p1}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    return-void
.end method
