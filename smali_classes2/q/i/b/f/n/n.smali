.class public abstract Lq/i/b/f/n/n;
.super Lq/i/b/f/n/b;
.source ""


# instance fields
.field protected d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/f/n/b;-><init>(III)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lq/i/b/f/n/n;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lq/i/b/f/n/b;->a:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lq/i/b/f/n/n;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lq/i/b/f/n/n;->d:I

    return-void
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lq/i/b/f/n/b;->b:I

    iget v1, p0, Lq/i/b/f/n/n;->d:I

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    if-le v0, v1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0
.end method
