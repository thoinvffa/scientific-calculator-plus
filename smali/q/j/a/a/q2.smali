.class public Lq/j/a/a/q2;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:I

.field private X1:I

.field private Y1:I

.field private Z1:F

.field private a2:F

.field private b2:F


# direct methods
.method public constructor <init>(IFIFIF)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput p1, p0, Lq/j/a/a/q2;->W1:I

    iput p3, p0, Lq/j/a/a/q2;->X1:I

    iput p5, p0, Lq/j/a/a/q2;->Y1:I

    iput p2, p0, Lq/j/a/a/q2;->Z1:F

    iput p4, p0, Lq/j/a/a/q2;->a2:F

    iput p6, p0, Lq/j/a/a/q2;->b2:F

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 5

    new-instance v0, Lq/j/a/a/u0;

    iget v1, p0, Lq/j/a/a/q2;->a2:F

    iget v2, p0, Lq/j/a/a/q2;->X1:I

    invoke-static {v2, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v2

    mul-float v1, v1, v2

    iget v2, p0, Lq/j/a/a/q2;->Z1:F

    iget v3, p0, Lq/j/a/a/q2;->W1:I

    invoke-static {v3, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v3

    mul-float v2, v2, v3

    iget v3, p0, Lq/j/a/a/q2;->b2:F

    iget v4, p0, Lq/j/a/a/q2;->Y1:I

    invoke-static {v4, p1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result p1

    mul-float v3, v3, p1

    invoke-direct {v0, v1, v2, v3}, Lq/j/a/a/u0;-><init>(FFF)V

    return-object v0
.end method
