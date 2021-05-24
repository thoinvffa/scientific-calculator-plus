.class final Lcom/google/android/gms/internal/measurement/b5;
.super Lcom/google/android/gms/internal/measurement/m4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/m4<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final Y1:Lcom/google/android/gms/internal/measurement/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/b5<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient X1:Lcom/google/android/gms/internal/measurement/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->I()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/r4;->T1:Lcom/google/android/gms/internal/measurement/r4;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b5;-><init>(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b5;->Y1:Lcom/google/android/gms/internal/measurement/b5;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    return-void
.end method

.method private final L3(II)Lcom/google/android/gms/internal/measurement/b5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/measurement/b5<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/b5;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/y3;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/m4;->V1:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;-><init>(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/Comparator;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m4;->V1:Ljava/util/Comparator;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/m4;->G2(Ljava/util/Comparator;)Lcom/google/android/gms/internal/measurement/b5;

    move-result-object p1

    return-object p1
.end method

.method private final P3(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final k4(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method final C2(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/m4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/android/gms/internal/measurement/m4<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->O2(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/m4;->n2(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object p1

    return-object p1
.end method

.method public final D0()Lcom/google/android/gms/internal/measurement/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    return-object v0
.end method

.method public final E3()Lcom/google/android/gms/internal/measurement/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/i5<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->n2()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    return-object v0
.end method

.method final O2(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/m4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/android/gms/internal/measurement/m4<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->k4(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->L3(II)Lcom/google/android/gms/internal/measurement/b5;

    move-result-object p1

    return-object p1
.end method

.method final c([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b5;->k4(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m4;->V1:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/s4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s4;->a()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/measurement/m4;->g2(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    if-lez v5, :cond_3

    :catch_0
    return v3

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->E3()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m4;->V1:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i5;

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/measurement/m4;->g2(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b5;->P3(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b5;->k4(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->m()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b5;->P3(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/i5<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    return-object v0
.end method

.method final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final n2(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/m4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/android/gms/internal/measurement/m4<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->P3(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/b5;->L3(II)Lcom/google/android/gms/internal/measurement/b5;

    move-result-object p1

    return-object p1
.end method

.method final o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->o()I

    move-result v0

    return v0
.end method

.method final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->q()I

    move-result v0

    return v0
.end method

.method final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->r()Z

    move-result v0

    return v0
.end method

.method final r3()Lcom/google/android/gms/internal/measurement/m4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/m4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->V1:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m4;->G2(Ljava/util/Comparator;)Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/b5;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y3;->n2()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/b5;-><init>(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->X1:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
