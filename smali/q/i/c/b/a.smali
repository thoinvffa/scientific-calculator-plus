.class public Lq/i/c/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private T1:I

.field private U1:I

.field private V1:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lq/i/c/b/a;->clear()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lq/i/c/b/a;->g(ILjava/lang/Object;)V

    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    array-length v1, v0

    add-int v2, v1, p1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private g(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iput p1, p0, Lq/i/c/b/a;->T1:I

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput p1, p0, Lq/i/c/b/a;->U1:I

    return-void
.end method

.method private final h(I)I
    .locals 1

    iget v0, p0, Lq/i/c/b/a;->T1:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private m(I)V
    .locals 1

    iget-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/i/c/b/a;->h(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq/i/c/b/a;->T1:I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    iput v0, p0, Lq/i/c/b/a;->U1:I

    return-void
.end method

.method public d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget v0, p0, Lq/i/c/b/a;->U1:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lq/i/c/b/a;->g(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lq/i/c/b/a;->h(I)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    invoke-direct {p0, v0}, Lq/i/c/b/a;->c(I)V

    iget-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    iput p1, p0, Lq/i/c/b/a;->T1:I

    :goto_0
    iget p1, p0, Lq/i/c/b/a;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/i/c/b/a;->U1:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    array-length v2, p1

    if-lt v0, v2, :cond_2

    add-int/lit8 p1, v0, 0x1

    invoke-direct {p0, p1}, Lq/i/c/b/a;->m(I)V

    iget-object p1, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_2
    aget-object v1, p1, v0

    if-nez v1, :cond_3

    iget p1, p0, Lq/i/c/b/a;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/i/c/b/a;->U1:I

    :cond_3
    iget-object p1, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_1
    return-object v1
.end method

.method public k(I)Z
    .locals 4

    invoke-direct {p0, p1}, Lq/i/c/b/a;->h(I)I

    move-result p1

    iget v0, p0, Lq/i/c/b/a;->U1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq/i/c/b/a;->clear()V

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    array-length v3, v0

    sub-int/2addr v3, v2

    if-ltz p1, :cond_b

    if-le p1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_6

    :cond_4
    add-int/2addr p1, v2

    if-gt p1, v3, :cond_5

    iget-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_4

    :cond_5
    iget-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    iget v0, p0, Lq/i/c/b/a;->T1:I

    add-int/2addr v0, p1

    iput v0, p0, Lq/i/c/b/a;->T1:I

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_9

    :cond_7
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_8

    iget-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_7

    :cond_8
    iget-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    goto :goto_0

    :cond_9
    aget-object v3, v0, p1

    if-nez v3, :cond_a

    return v1

    :cond_a
    const/4 v1, 0x0

    aput-object v1, v0, p1

    :goto_0
    iget p1, p0, Lq/i/c/b/a;->U1:I

    sub-int/2addr p1, v2

    iput p1, p0, Lq/i/c/b/a;->U1:I

    return v2

    :cond_b
    :goto_1
    return v1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/c/b/a;->V1:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lq/i/c/b/a;->U1:I

    return v0
.end method
