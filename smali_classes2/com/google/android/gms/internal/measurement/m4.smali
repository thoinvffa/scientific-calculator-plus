.class public abstract Lcom/google/android/gms/internal/measurement/m4;
.super Lcom/google/android/gms/internal/measurement/l4;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g5;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/l4<",
        "TE;>;",
        "Lcom/google/android/gms/internal/measurement/g5<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient V1:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private transient W1:Lcom/google/android/gms/internal/measurement/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m4;->V1:Ljava/util/Comparator;

    return-void
.end method

.method static G2(Ljava/util/Comparator;)Lcom/google/android/gms/internal/measurement/b5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/android/gms/internal/measurement/b5<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->T1:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/b5;->Y1:Lcom/google/android/gms/internal/measurement/b5;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->I()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/b5;-><init>(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method abstract C2(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/android/gms/internal/measurement/m4<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract E3()Lcom/google/android/gms/internal/measurement/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/i5<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract O2(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/android/gms/internal/measurement/m4<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m4;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/o4;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->V1:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->E3()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->W1:Lcom/google/android/gms/internal/measurement/m4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->r3()Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->W1:Lcom/google/android/gms/internal/measurement/m4;

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/m4;->W1:Lcom/google/android/gms/internal/measurement/m4;

    :cond_0
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m4;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/n4;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final g2(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->V1:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->n2(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m4;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m4;

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m4;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/o4;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z3;->m()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m4;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m4;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/n4;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract n2(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/android/gms/internal/measurement/m4<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method abstract r3()Lcom/google/android/gms/internal/measurement/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/m4<",
            "TE;>;"
        }
    .end annotation
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/y2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->V1:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/m4;->C2(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/measurement/m4;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m4;

    return-object p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->O2(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m4;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m4;

    return-object p1
.end method
