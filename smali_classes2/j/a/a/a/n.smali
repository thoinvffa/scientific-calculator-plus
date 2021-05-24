.class public Lj/a/a/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private T1:[D

.field private U1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [D

    iput-object v0, p0, Lj/a/a/a/n;->T1:[D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/a/a/a/n;->U1:I

    return-void
.end method

.method public b()D
    .locals 2

    iget v0, p0, Lj/a/a/a/n;->U1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/a/a/a/n;->T1:[D

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj/a/a/a/n;->U1:I

    aget-wide v0, v1, v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0
.end method

.method public c(D)V
    .locals 4

    iget v0, p0, Lj/a/a/a/n;->U1:I

    iget-object v1, p0, Lj/a/a/a/n;->T1:[D

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lj/a/a/a/n;->T1:[D

    :cond_0
    iget-object v0, p0, Lj/a/a/a/n;->T1:[D

    iget v1, p0, Lj/a/a/a/n;->U1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/a/a/a/n;->U1:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lj/a/a/a/n;->U1:I

    return v0
.end method
