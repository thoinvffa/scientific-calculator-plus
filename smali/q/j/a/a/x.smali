.class public Lq/j/a/a/x;
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
    .locals 7

    iget-object v0, p0, Lq/j/a/a/b0;->X1:Lq/j/a/a/e;

    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v1

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v2

    invoke-interface {v1, v2}, Lq/j/a/a/i3;->M(I)F

    move-result v1

    iget v2, p0, Lq/j/a/a/b0;->W1:F

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v3

    mul-float v2, v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, v1

    const/4 v4, 0x3

    invoke-static {v4, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float p1, p1, v4

    add-float/2addr p1, v3

    new-instance v4, Lq/j/a/a/k0;

    new-instance v5, Lq/j/a/a/k0;

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v1, v1, v6

    invoke-direct {v5, v0, v1, v2}, Lq/j/a/a/k0;-><init>(Lq/j/a/a/i;FF)V

    invoke-direct {v4, v5, v3, p1}, Lq/j/a/a/k0;-><init>(Lq/j/a/a/i;FF)V

    return-object v4
.end method
