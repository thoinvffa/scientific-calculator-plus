.class public Lj/b/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lj/b/c/i<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final d2:Lq/a/b/a;


# instance fields
.field protected final T1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field protected final U1:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lj/b/f/n;",
            "Ljava/util/LinkedList<",
            "Lj/b/c/h<",
            "TC;>;>;>;"
        }
    .end annotation
.end field

.field protected final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field protected final W1:Lj/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/y<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final X1:Lj/b/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c/j<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final Y1:I

.field protected Z1:Z

.field protected a2:Z

.field protected b2:I

.field protected c2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/c/f;

    invoke-static {v0}, Lq/a/b/a;->d(Ljava/lang/Class;)Lq/a/b/a;

    move-result-object v0

    sput-object v0, Lj/b/c/f;->d2:Lq/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/b/c/f;->Z1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/b/c/f;->a2:Z

    iput v0, p0, Lj/b/c/f;->Y1:I

    const/4 v1, 0x0

    iput-object v1, p0, Lj/b/c/f;->W1:Lj/b/f/y;

    iput-object v1, p0, Lj/b/c/f;->T1:Ljava/util/List;

    iput-object v1, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    iput-object v1, p0, Lj/b/c/f;->V1:Ljava/util/List;

    iput-object v1, p0, Lj/b/c/f;->X1:Lj/b/c/j;

    iput v0, p0, Lj/b/c/f;->b2:I

    iput v0, p0, Lj/b/c/f;->c2:I

    return-void
.end method

.method public constructor <init>(ILj/b/f/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/b/f/y<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/b/c/f;->Z1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/b/c/f;->a2:Z

    iput p1, p0, Lj/b/c/f;->Y1:I

    iput-object p2, p0, Lj/b/c/f;->W1:Lj/b/f/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/b/c/f;->T1:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    iget-object p2, p0, Lj/b/c/f;->W1:Lj/b/f/y;

    iget-object p2, p2, Lj/b/f/y;->V1:Lj/b/f/y0;

    invoke-virtual {p2}, Lj/b/f/y0;->n()Lj/b/f/y0$x1;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/b/c/f;->V1:Ljava/util/List;

    iput v0, p0, Lj/b/c/f;->b2:I

    iput v0, p0, Lj/b/c/f;->c2:I

    iget-object p1, p0, Lj/b/c/f;->W1:Lj/b/f/y;

    invoke-virtual {p1}, Lj/b/f/y;->p4()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lj/b/c/f;->a2:Z

    :cond_0
    new-instance p1, Lj/b/c/l;

    invoke-direct {p1}, Lj/b/c/l;-><init>()V

    iput-object p1, p0, Lj/b/c/f;->X1:Lj/b/c/j;

    return-void
.end method

.method public constructor <init>(Lj/b/f/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/y<",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lj/b/c/f;-><init>(ILj/b/f/y;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized Ga(Lj/b/f/v;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lj/b/c/f;->b2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/b/c/f;->b2:I

    iget-boolean v0, p0, Lj/b/c/f;->Z1:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/b/c/f;->T1:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, -0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v0

    iget-object v1, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/v;

    invoke-virtual {v4}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v5

    iget v6, p0, Lj/b/c/f;->Y1:I

    if-lez v6, :cond_1

    iget-object v6, p0, Lj/b/c/f;->X1:Lj/b/c/j;

    iget v7, p0, Lj/b/c/f;->Y1:I

    invoke-interface {v6, v7, v0, v5}, Lj/b/c/j;->R4(ILj/b/f/n;Lj/b/f/n;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Lj/b/f/n;->s6(Lj/b/f/n;)Lj/b/f/n;

    move-result-object v5

    new-instance v6, Lj/b/c/h;

    invoke-direct {v6, v4, p1, v3, v1}, Lj/b/c/h;-><init>(Lj/b/f/v;Lj/b/f/v;II)V

    iget-object v4, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v4, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v6, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v6, v5, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/util/BitSet;->set(II)V

    iget-object v0, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj/b/c/f;->T1:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public H1(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "TC;>;>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-virtual {p0, v0}, Lj/b/c/f;->Ga(Lj/b/f/v;)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public declared-synchronized J4()Lj/b/c/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/c/h<",
            "TC;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/b/c/f;->Z1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    if-nez v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    sget-object v6, Lj/b/c/f;->d2:Lq/a/b/a;

    invoke-virtual {v6}, Lq/a/b/a;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lj/b/c/f;->d2:Lq/a/b/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "g  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq/a/b/a;->e(Ljava/lang/String;)V

    :cond_1
    move-object v6, v1

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj/b/c/h;

    iget v2, v6, Lj/b/c/a;->W1:I

    iget v7, v6, Lj/b/c/a;->X1:I

    iget-boolean v8, p0, Lj/b/c/f;->a2:Z

    if-eqz v8, :cond_2

    iget-object v8, p0, Lj/b/c/f;->X1:Lj/b/c/j;

    iget-object v9, v6, Lj/b/c/a;->U1:Lj/b/f/v;

    iget-object v10, v6, Lj/b/c/a;->V1:Lj/b/f/v;

    invoke-interface {v8, v9, v10, v5}, Lj/b/c/j;->t4(Lj/b/f/v;Lj/b/f/v;Lj/b/f/n;)Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p0, v2, v7, v5}, Lj/b/c/f;->a(IILj/b/f/n;)Z

    move-result v8

    :cond_3
    iget-object v9, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->clear(I)V

    move v2, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_5
    move-object v3, v6

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lj/b/c/a;->h(I)V

    iget v0, p0, Lj/b/c/f;->c2:I

    add-int/2addr v0, v4

    iput v0, p0, Lj/b/c/f;->c2:I

    sget-object v0, Lj/b/c/f;->d2:Lq/a/b/a;

    invoke-virtual {v0}, Lq/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lj/b/c/f;->d2:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pair("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lj/b/c/a;->X1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lj/b/c/a;->W1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/b/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move-object v1, v3

    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a(IILj/b/f/n;)Z
    .locals 5

    iget-object v0, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p3, Lj/b/c/f;->d2:Lq/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c3.s false for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq/a/b/a;->h(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p2, v2, :cond_6

    iget-object v3, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/f/v;

    invoke-virtual {v3}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v3

    invoke-virtual {p3, v3}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge v2, p1, :cond_3

    iget-object v0, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-ge p1, v2, :cond_4

    if-ge v2, p2, :cond_4

    iget-object v0, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    if-ge p2, v2, :cond_5

    iget-object v0, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method public declared-synchronized b8()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lj/b/c/f;->b2:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lj/b/c/f;->b2:I

    iput-boolean v1, p0, Lj/b/c/f;->Z1:Z

    iget-object v0, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    iget-object v0, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lj/b/c/f;->T1:Ljava/util/List;

    iget-object v2, p0, Lj/b/c/f;->W1:Lj/b/f/y;

    invoke-virtual {v2}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lj/b/c/f;->d2:Lq/a/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outOne "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/c/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/a/b/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasNext()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#put="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/c/f;->b2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", #rem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/c/f;->c2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/b/c/f;->U1:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget v1, p0, Lj/b/c/f;->Y1:I

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", modv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/b/c/f;->Y1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vd(ILj/b/f/y;)Lj/b/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/b/f/y<",
            "TC;>;)",
            "Lj/b/c/i<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lj/b/c/f;

    invoke-direct {v0, p1, p2}, Lj/b/c/f;-><init>(ILj/b/f/y;)V

    return-object v0
.end method
