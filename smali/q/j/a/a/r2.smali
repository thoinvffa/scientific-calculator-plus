.class public Lq/j/a/a/r2;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field protected W1:Lq/j/a/a/e;

.field private X1:D

.field private Y1:D


# direct methods
.method public constructor <init>(Lq/j/a/a/e;D)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iget v0, p1, Lq/j/a/a/e;->T1:I

    iput v0, p0, Lq/j/a/a/e;->T1:I

    iput-object p1, p0, Lq/j/a/a/r2;->W1:Lq/j/a/a/e;

    iput-wide p2, p0, Lq/j/a/a/r2;->X1:D

    iput-wide p2, p0, Lq/j/a/a/r2;->Y1:D

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/e;DD)V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iget v0, p1, Lq/j/a/a/e;->T1:I

    iput v0, p0, Lq/j/a/a/e;->T1:I

    iput-object p1, p0, Lq/j/a/a/r2;->W1:Lq/j/a/a/e;

    iput-wide p2, p0, Lq/j/a/a/r2;->X1:D

    iput-wide p4, p0, Lq/j/a/a/r2;->Y1:D

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 7

    new-instance v6, Lq/j/a/a/s2;

    iget-object v0, p0, Lq/j/a/a/r2;->W1:Lq/j/a/a/e;

    invoke-virtual {v0, p1}, Lq/j/a/a/e;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v1

    iget-wide v2, p0, Lq/j/a/a/r2;->X1:D

    iget-wide v4, p0, Lq/j/a/a/r2;->Y1:D

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/s2;-><init>(Lq/j/a/a/i;DD)V

    return-object v6
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/r2;->W1:Lq/j/a/a/e;

    invoke-virtual {v0}, Lq/j/a/a/e;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lq/j/a/a/r2;->W1:Lq/j/a/a/e;

    invoke-virtual {v0}, Lq/j/a/a/e;->f()I

    move-result v0

    return v0
.end method
