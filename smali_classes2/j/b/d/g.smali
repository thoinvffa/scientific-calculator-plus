.class public Lj/b/d/g;
.super Lj/b/c/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/l<",
        "TC;>;>",
        "Lj/b/c/f<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final f2:Lq/a/c/a/b;


# instance fields
.field protected final e2:Lj/b/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/d/n<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/d/g;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/d/g;->f2:Lq/a/c/a/b;

    return-void
.end method

.method public constructor <init>(ILj/b/f/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/b/f/y<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lj/b/c/f;-><init>(ILj/b/f/y;)V

    new-instance p1, Lj/b/d/o;

    invoke-direct {p1}, Lj/b/d/o;-><init>()V

    iput-object p1, p0, Lj/b/d/g;->e2:Lj/b/d/n;

    return-void
.end method


# virtual methods
.method public declared-synchronized J4()Lj/b/c/h;
    .locals 10
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

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b/f/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    sget-object v5, Lj/b/d/g;->f2:Lq/a/c/a/b;

    invoke-virtual {v5}, Lq/a/c/a/b;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lj/b/d/g;->f2:Lq/a/c/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "g  = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/c/h;

    iget v5, v1, Lj/b/c/a;->W1:I

    iget v6, v1, Lj/b/c/a;->X1:I

    iget-boolean v7, p0, Lj/b/c/f;->a2:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lj/b/d/g;->e2:Lj/b/d/n;

    iget-object v8, v1, Lj/b/c/a;->U1:Lj/b/f/v;

    iget-object v9, v1, Lj/b/c/a;->V1:Lj/b/f/v;

    invoke-interface {v7, v8, v9, v4}, Lj/b/c/j;->t4(Lj/b/f/v;Lj/b/f/v;Lj/b/f/n;)Z

    move-result v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v1, v7}, Lj/b/c/h;->I(Z)V

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v4}, Lj/b/d/g;->a(IILj/b/f/n;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lj/b/c/h;->q(Z)V

    :cond_3
    iget-object v4, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->clear(I)V

    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_5
    iget v0, p0, Lj/b/c/f;->c2:I

    add-int/2addr v0, v3

    iput v0, p0, Lj/b/c/f;->c2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IILj/b/f/n;)Z
    .locals 7

    iget-object v0, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p3, Lj/b/d/g;->f2:Lq/a/c/a/b;

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

    invoke-virtual {p3, p1}, Lq/a/c/a/b;->g(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/f/v;

    invoke-virtual {v0}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v0

    check-cast v0, Lj/b/i/l;

    iget-object v1, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/b/f/v;

    invoke-virtual {v1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v1

    check-cast v1, Lj/b/i/l;

    invoke-interface {v0, v1}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_c

    iget-object v5, p0, Lj/b/c/f;->T1:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/f/v;

    invoke-virtual {v5}, Lj/b/f/v;->pe()Lj/b/f/n;

    move-result-object v6

    invoke-virtual {p3, v6}, Lj/b/f/n;->h7(Lj/b/f/n;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v5

    check-cast v5, Lj/b/i/l;

    invoke-interface {v0, v5}, Lj/b/i/g;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/b/i/l;

    invoke-interface {v5}, Lj/b/i/a;->z0()Z

    move-result v6

    :cond_1
    if-eqz v6, :cond_b

    if-ge v3, p1, :cond_4

    iget-object v4, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :cond_4
    :goto_2
    if-ge p1, v3, :cond_7

    if-ge v3, p2, :cond_7

    iget-object v4, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :cond_7
    :goto_4
    if-ge p2, v3, :cond_a

    iget-object v4, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lj/b/c/f;->V1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v4, 0x1

    :cond_a
    :goto_6
    if-nez v4, :cond_b

    return v4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return v2
.end method
