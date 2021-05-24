.class public Lq/j/a/a/s3;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private final W1:I

.field private final X1:I

.field private final Y1:Lq/j/a/a/e;


# direct methods
.method public constructor <init>(IILq/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput p1, p0, Lq/j/a/a/s3;->W1:I

    iput p2, p0, Lq/j/a/a/s3;->X1:I

    iput-object p3, p0, Lq/j/a/a/s3;->Y1:Lq/j/a/a/e;

    iget p1, p3, Lq/j/a/a/e;->U1:I

    iput p1, p0, Lq/j/a/a/e;->U1:I

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/s3;->Y1:Lq/j/a/a/e;

    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lq/j/a/a/s3;->W1:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lq/j/a/a/s3;->X1:I

    return v0
.end method

.method public g()Lq/j/a/a/e;
    .locals 2

    iget-object v0, p0, Lq/j/a/a/s3;->Y1:Lq/j/a/a/e;

    iget v1, p0, Lq/j/a/a/e;->U1:I

    iput v1, v0, Lq/j/a/a/e;->U1:I

    return-object v0
.end method
