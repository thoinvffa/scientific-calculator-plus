.class public Lq/i/b/f/n/o;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private T1:[Ljava/lang/Object;

.field private U1:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/i/b/f/n/o;->U1:I

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    return-void
.end method

.method private c(I)I
    .locals 1

    iget-object v0, p0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    rem-int/2addr p1, v0

    return p1
.end method

.method private d(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-direct {p0, p1}, Lq/i/b/f/n/o;->c(I)I

    move-result p1

    return p1
.end method

.method private g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)TV;"
        }
    .end annotation

    :goto_0
    shl-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    aput-object p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p3, v1, v0

    iget p1, p0, Lq/i/b/f/n/o;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/i/b/f/n/o;->U1:I

    return-object p3

    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    aget-object p2, p1, v0

    aput-object p3, p1, v0

    return-object p2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    rem-int/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method public b()Lq/i/b/f/n/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/i/b/f/n/o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/f/n/o;

    iget-object v1, p0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    iget v1, p0, Lq/i/b/f/n/o;->U1:I

    iput v1, v0, Lq/i/b/f/n/o;->U1:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    aget-object v2, v2, v1

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/f/n/o;->b()Lq/i/b/f/n/o;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "entrySet not implemented!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/f/n/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lq/i/b/f/n/o;

    iget v0, p0, Lq/i/b/f/n/o;->U1:I

    iget v2, p1, Lq/i/b/f/n/o;->U1:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    iget-object p1, p1, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/i/b/f/n/o;->d(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    move v2, v0

    :cond_0
    iget-object v3, p0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    aget-object v4, v3, v1

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    :cond_1
    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lq/i/b/f/n/o;->c(I)I

    move-result v2

    shl-int/lit8 v1, v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v5
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lq/i/b/f/n/o;->U1:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget v0, p0, Lq/i/b/f/n/o;->U1:I

    iget-object v1, p0, Lq/i/b/f/n/o;->T1:[Ljava/lang/Object;

    array-length v1, v1

    shr-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lq/i/b/f/n/o;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lq/i/b/f/n/o;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Map is full!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lq/i/b/f/n/o;->U1:I

    return v0
.end method
