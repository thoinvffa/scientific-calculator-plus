.class public Lq/j/a/a/m1;
.super Lq/j/a/a/r2;
.source ""


# instance fields
.field private Z1:F


# direct methods
.method public constructor <init>(Lq/j/a/a/e;F)V
    .locals 6

    float-to-double v4, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/r2;-><init>(Lq/j/a/a/e;DD)V

    iput p2, p0, Lq/j/a/a/m1;->Z1:F

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 3

    invoke-virtual {p1}, Lq/j/a/a/h3;->a()Lq/j/a/a/h3;

    move-result-object p1

    invoke-virtual {p1}, Lq/j/a/a/h3;->i()F

    move-result v0

    iget v1, p0, Lq/j/a/a/m1;->Z1:F

    invoke-virtual {p1, v1}, Lq/j/a/a/h3;->x(F)V

    new-instance v1, Lq/j/a/a/s2;

    iget-object v2, p0, Lq/j/a/a/r2;->W1:Lq/j/a/a/e;

    invoke-virtual {v2, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    iget v2, p0, Lq/j/a/a/m1;->Z1:F

    div-float/2addr v2, v0

    invoke-direct {v1, p1, v2}, Lq/j/a/a/s2;-><init>(Lq/j/a/a/i;F)V

    return-object v1
.end method
