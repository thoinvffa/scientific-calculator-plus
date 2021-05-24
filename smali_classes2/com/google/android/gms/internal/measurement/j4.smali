.class public final Lcom/google/android/gms/internal/measurement/j4;
.super Lcom/google/android/gms/internal/measurement/h4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/h4<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/k4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/k4<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/x3;->U1:Lcom/google/android/gms/internal/measurement/x3;

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/f4;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/f4;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/g4;->Q(Ljava/util/Collection;)Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v1, Lcom/google/android/gms/internal/measurement/f4;->b:I

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x1

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/f4;->a:[Ljava/lang/Object;

    array-length v7, v6

    if-le v5, v7, :cond_5

    array-length v7, v6

    if-ltz v5, :cond_4

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    shl-int/lit8 v7, v5, 0x1

    :cond_2
    if-gez v7, :cond_3

    const v7, 0x7fffffff

    :cond_3
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/measurement/f4;->a:[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_1
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/k3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/f4;->a:[Ljava/lang/Object;

    iget v6, v1, Lcom/google/android/gms/internal/measurement/f4;->b:I

    mul-int/lit8 v7, v6, 0x2

    aput-object v4, v5, v7

    mul-int/lit8 v4, v6, 0x2

    add-int/lit8 v4, v4, 0x1

    aput-object v3, v5, v4

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/google/android/gms/internal/measurement/f4;->b:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    iget v3, v1, Lcom/google/android/gms/internal/measurement/f4;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f4;->a:[Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/v4;->d(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lcom/google/android/gms/internal/measurement/c4;ILjava/util/Comparator;)V

    return-object v0
.end method
