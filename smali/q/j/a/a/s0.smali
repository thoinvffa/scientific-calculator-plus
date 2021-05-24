.class public Lq/j/a/a/s0;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:F

.field private X1:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 4

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result p1

    invoke-interface {v0, p1}, Lq/j/a/a/i3;->M(I)F

    move-result p1

    new-instance v0, Lq/j/a/a/u0;

    iget v1, p0, Lq/j/a/a/s0;->W1:F

    iget v2, p0, Lq/j/a/a/s0;->X1:F

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lq/j/a/a/u0;-><init>(FFFZ)V

    new-instance p1, Lq/j/a/a/a4;

    invoke-direct {p1}, Lq/j/a/a/a4;-><init>()V

    invoke-virtual {p1, v0}, Lq/j/a/a/a4;->b(Lq/j/a/a/i;)V

    const/16 v0, 0xd

    iput v0, p1, Lq/j/a/a/i;->h:I

    return-object p1
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lq/j/a/a/s0;->X1:F

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lq/j/a/a/s0;->W1:F

    return-void
.end method
