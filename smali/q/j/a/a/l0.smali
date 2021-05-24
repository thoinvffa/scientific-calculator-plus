.class public Lq/j/a/a/l0;
.super Lq/j/a/a/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 3

    new-instance v0, Lq/j/a/a/o;

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v1

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result p1

    const/16 v2, 0x6f

    invoke-interface {v1, v2, p1}, Lq/j/a/a/i3;->k(CI)Lq/j/a/a/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/j/a/a/o;-><init>(Lq/j/a/a/m;)V

    new-instance p1, Lq/j/a/a/m0;

    iget v1, v0, Lq/j/a/a/i;->d:F

    iget v0, v0, Lq/j/a/a/i;->e:F

    invoke-direct {p1, v1, v0}, Lq/j/a/a/m0;-><init>(FF)V

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
