.class public abstract Lcom/google/android/gms/internal/measurement/g4;
.super Lcom/google/android/gms/internal/measurement/z3;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/z3<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient U1:Lcom/google/android/gms/internal/measurement/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z3;-><init>()V

    return-void
.end method

.method static I(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/y2;->f(ZLjava/lang/Object;)V

    return v1
.end method

.method public static Q(Ljava/util/Collection;)Lcom/google/android/gms/internal/measurement/g4;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/measurement/g4<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g4;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->r()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g4;->I(I)I

    move-result v3

    new-array v7, v3, [Ljava/lang/Object;

    add-int/lit8 v8, v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    aget-object v5, p0, v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/u4;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/w3;->a(I)I

    move-result v11

    :goto_2
    and-int v12, v11, v8

    aget-object v13, v7, v12

    if-nez v13, :cond_1

    add-int/lit8 v11, v9, 0x1

    aput-object v5, p0, v9

    aput-object v5, v7, v12

    add-int/2addr v6, v10

    move v9, v11

    goto :goto_3

    :cond_1
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-static {p0, v9, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v9, v2, :cond_4

    aget-object p0, p0, v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-direct {v0, p0, v6}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/g4;->I(I)I

    move-result v0

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_5

    move v0, v9

    goto :goto_0

    :cond_5
    array-length v0, p0

    shr-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    if-ge v9, v1, :cond_6

    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :cond_6
    move-object v5, p0

    new-instance p0, Lcom/google/android/gms/internal/measurement/c5;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/c5;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_7
    aget-object p0, p0, v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/c5;->a2:Lcom/google/android/gms/internal/measurement/c5;

    return-object p0
.end method


# virtual methods
.method public D0()Lcom/google/android/gms/internal/measurement/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->U1:Lcom/google/android/gms/internal/measurement/y3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->W1()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->U1:Lcom/google/android/gms/internal/measurement/y3;

    :cond_0
    return-object v0
.end method

.method W1()Lcom/google/android/gms/internal/measurement/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z3;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y3;->W1([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/e5;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e5;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z3;->m()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    return-object v0
.end method
