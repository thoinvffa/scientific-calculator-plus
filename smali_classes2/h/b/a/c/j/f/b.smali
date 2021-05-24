.class public Lh/b/a/c/j/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh/b/a/c/j/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public T1:I

.field public U1:I

.field public V1:I

.field public W1:I

.field public X1:B


# direct methods
.method public constructor <init>(IIIIB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/b/a/c/j/f/b;->T1:I

    iput p2, p0, Lh/b/a/c/j/f/b;->U1:I

    iput p3, p0, Lh/b/a/c/j/f/b;->V1:I

    iput p4, p0, Lh/b/a/c/j/f/b;->W1:I

    iput-byte p5, p0, Lh/b/a/c/j/f/b;->X1:B

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/a/c/j/f/b;

    invoke-virtual {p0, p1}, Lh/b/a/c/j/f/b;->h(Lh/b/a/c/j/f/b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lh/b/a/c/j/f/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lh/b/a/c/j/f/b;->V1:I

    check-cast p1, Lh/b/a/c/j/f/b;

    iget p1, p1, Lh/b/a/c/j/f/b;->V1:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public h(Lh/b/a/c/j/f/b;)I
    .locals 1

    iget v0, p0, Lh/b/a/c/j/f/b;->V1:I

    iget p1, p1, Lh/b/a/c/j/f/b;->V1:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lh/b/a/c/j/f/b;->V1:I

    return v0
.end method
