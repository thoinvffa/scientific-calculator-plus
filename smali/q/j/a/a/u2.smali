.class public Lq/j/a/a/u2;
.super Lq/j/a/a/b0;
.source ""


# direct methods
.method public constructor <init>(Lq/j/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/j/a/a/b0;-><init>(Lq/j/a/a/e;)V

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 3

    new-instance v0, Lq/j/a/a/v2;

    invoke-super {p0, p1}, Lq/j/a/a/b0;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    check-cast v1, Lq/j/a/a/k0;

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v2

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result p1

    invoke-interface {v2, p1}, Lq/j/a/a/i3;->M(I)F

    move-result p1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float p1, p1, v2

    invoke-direct {v0, v1, p1}, Lq/j/a/a/v2;-><init>(Lq/j/a/a/k0;F)V

    return-object v0
.end method
