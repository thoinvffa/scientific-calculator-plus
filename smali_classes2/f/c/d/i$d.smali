.class final Lf/c/d/i$d;
.super Lf/c/d/i$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final X1:I

.field private final Y1:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/d/i$i;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lf/c/d/i;->n(III)I

    iput p2, p0, Lf/c/d/i$d;->X1:I

    iput p3, p0, Lf/c/d/i$d;->Y1:I

    return-void
.end method


# virtual methods
.method protected I([BIII)V
    .locals 2

    iget-object v0, p0, Lf/c/d/i$i;->W1:[B

    invoke-virtual {p0}, Lf/c/d/i$d;->Z4()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method Q(I)B
    .locals 2

    iget-object v0, p0, Lf/c/d/i$i;->W1:[B

    iget v1, p0, Lf/c/d/i$d;->X1:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected Z4()I
    .locals 1

    iget v0, p0, Lf/c/d/i$d;->X1:I

    return v0
.end method

.method public c(I)B
    .locals 2

    invoke-virtual {p0}, Lf/c/d/i$d;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf/c/d/i;->m(II)V

    iget-object v0, p0, Lf/c/d/i$i;->W1:[B

    iget v1, p0, Lf/c/d/i$d;->X1:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/i$d;->Y1:I

    return v0
.end method
