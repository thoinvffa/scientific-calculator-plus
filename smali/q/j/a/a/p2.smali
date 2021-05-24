.class public Lq/j/a/a/p2;
.super Lq/j/a/a/e;
.source ""

# interfaces
.implements Lq/j/a/a/o2;


# static fields
.field private static Z1:Ljava/util/BitSet;

.field private static a2:Ljava/util/BitSet;


# instance fields
.field protected W1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lq/j/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public X1:Z

.field private Y1:Lq/j/a/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lq/j/a/a/p2;->Z1:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lq/j/a/a/p2;->Z1:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lq/j/a/a/p2;->Z1:Ljava/util/BitSet;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lq/j/a/a/p2;->Z1:Ljava/util/BitSet;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lq/j/a/a/p2;->Z1:Ljava/util/BitSet;

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lq/j/a/a/p2;->a2:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lq/j/a/a/p2;->a2:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lq/j/a/a/p2;->a2:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lq/j/a/a/p2;->a2:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lq/j/a/a/p2;->a2:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lq/j/a/a/p2;->a2:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lq/j/a/a/p2;->a2:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/j/a/a/p2;->X1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq/j/a/a/p2;->Y1:Lq/j/a/a/y;

    return-void
.end method

.method public constructor <init>(Lq/j/a/a/e;)V
    .locals 2

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq/j/a/a/p2;->X1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq/j/a/a/p2;->Y1:Lq/j/a/a/y;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lq/j/a/a/p2;

    if-eqz v1, :cond_0

    check-cast p1, Lq/j/a/a/p2;

    iget-object p1, p1, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lq/j/a/a/y;Lq/j/a/a/y;Lq/j/a/a/e;)V
    .locals 3

    invoke-virtual {p1}, Lq/j/a/a/y;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Lq/j/a/a/p2;->Z1:Ljava/util/BitSet;

    invoke-virtual {p2}, Lq/j/a/a/y;->e()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lq/j/a/a/y;->k(I)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lq/j/a/a/y;->e()I

    move-result p2

    if-ne p2, v2, :cond_2

    invoke-virtual {p3}, Lq/j/a/a/e;->e()I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lq/j/a/a/y;)V
    .locals 0

    iput-object p1, p0, Lq/j/a/a/p2;->Y1:Lq/j/a/a/y;

    return-void
.end method

.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 12

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    new-instance v1, Lq/j/a/a/t0;

    invoke-virtual {p1}, Lq/j/a/a/h3;->f()Lru/noties/jlatexmath/d/c;

    move-result-object v2

    invoke-virtual {p1}, Lq/j/a/a/h3;->e()Lru/noties/jlatexmath/d/c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lq/j/a/a/t0;-><init>(Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V

    invoke-virtual {p1}, Lq/j/a/a/h3;->r()V

    iget-object v2, p0, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/j/a/a/e;

    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v8, 0x0

    :goto_1
    instance-of v9, v5, Lq/j/a/a/k;

    if-eqz v9, :cond_2

    if-nez v8, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/j/a/a/e;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    instance-of v7, v5, Lq/j/a/a/g4/a;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Lq/j/a/a/g4/a;

    invoke-virtual {v7}, Lq/j/a/a/g4/a;->h()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lq/j/a/a/g4/a;->g()Lq/j/a/a/e;

    move-result-object v5

    instance-of v7, v5, Lq/j/a/a/p2;

    if-eqz v7, :cond_3

    iget-object v2, p0, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    check-cast v5, Lq/j/a/a/p2;

    iget-object v5, v5, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    invoke-virtual {v2, v7, v5}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, p0, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/j/a/a/e;

    :cond_3
    new-instance v7, Lq/j/a/a/y;

    invoke-direct {v7, v5}, Lq/j/a/a/y;-><init>(Lq/j/a/a/e;)V

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/j/a/a/e;

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    :cond_4
    iget-object v9, p0, Lq/j/a/a/p2;->Y1:Lq/j/a/a/y;

    invoke-direct {p0, v7, v9, v6}, Lq/j/a/a/p2;->h(Lq/j/a/a/y;Lq/j/a/a/y;Lq/j/a/a/e;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Lq/j/a/a/y;->e()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v7}, Lq/j/a/a/y;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/j/a/a/e;

    add-int/lit8 v4, v4, 0x1

    instance-of v10, v6, Lq/j/a/a/q;

    if-eqz v10, :cond_6

    sget-object v10, Lq/j/a/a/p2;->a2:Ljava/util/BitSet;

    invoke-virtual {v6}, Lq/j/a/a/e;->e()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Lq/j/a/a/y;->i()V

    invoke-virtual {v7, v0}, Lq/j/a/a/y;->c(Lq/j/a/a/i3;)Lq/j/a/a/p;

    move-result-object v10

    check-cast v6, Lq/j/a/a/q;

    invoke-virtual {v6, v0}, Lq/j/a/a/q;->g(Lq/j/a/a/i3;)Lq/j/a/a/p;

    move-result-object v6

    invoke-interface {v0, v10, v6}, Lq/j/a/a/i3;->j(Lq/j/a/a/p;Lq/j/a/a/p;)Lq/j/a/a/p;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v11

    invoke-interface {v0, v10, v6, v11}, Lq/j/a/a/i3;->P(Lq/j/a/a/p;Lq/j/a/a/p;I)F

    move-result v6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    new-instance v6, Lq/j/a/a/f0;

    invoke-direct {v6, v11}, Lq/j/a/a/f0;-><init>(Lq/j/a/a/p;)V

    invoke-virtual {v7, v6}, Lq/j/a/a/y;->a(Lq/j/a/a/f0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lq/j/a/a/p2;->Y1:Lq/j/a/a/y;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lq/j/a/a/y;->h()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v7}, Lq/j/a/a/y;->h()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, p0, Lq/j/a/a/p2;->Y1:Lq/j/a/a/y;

    invoke-virtual {v10}, Lq/j/a/a/y;->e()I

    move-result v10

    invoke-virtual {v7}, Lq/j/a/a/y;->d()I

    move-result v11

    invoke-static {v10, v11, p1}, Lq/j/a/a/n0;->b(IILq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v10

    invoke-virtual {v1, v10}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    :cond_8
    iget-object v10, p0, Lq/j/a/a/p2;->Y1:Lq/j/a/a/y;

    invoke-virtual {v7, v10}, Lq/j/a/a/y;->j(Lq/j/a/a/y;)V

    invoke-virtual {v7, p1}, Lq/j/a/a/y;->b(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v10

    invoke-virtual {v7}, Lq/j/a/a/y;->f()Z

    move-result v11

    if-eqz v11, :cond_9

    instance-of v11, v10, Lq/j/a/a/o;

    if-eqz v11, :cond_9

    move-object v11, v10

    check-cast v11, Lq/j/a/a/o;

    invoke-virtual {v11}, Lq/j/a/a/o;->r()V

    :cond_9
    if-nez v8, :cond_a

    instance-of v8, v5, Lq/j/a/a/n;

    if-eqz v8, :cond_b

    check-cast v5, Lq/j/a/a/n;

    invoke-virtual {v5}, Lq/j/a/a/n;->l()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    iget-object v5, v1, Lq/j/a/a/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Lq/j/a/a/t0;->r(I)V

    :cond_b
    invoke-virtual {v1, v10}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    invoke-virtual {v10}, Lq/j/a/a/i;->i()I

    move-result v5

    invoke-virtual {p1, v5}, Lq/j/a/a/h3;->w(I)V

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x33d6bf95    # 1.0E-7f

    cmpl-float v5, v5, v8

    if-lez v5, :cond_c

    new-instance v5, Lq/j/a/a/b3;

    invoke-direct {v5, v6, v9, v9, v9}, Lq/j/a/a/b3;-><init>(FFFF)V

    invoke-virtual {v1, v5}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    :cond_c
    invoke-virtual {v7}, Lq/j/a/a/y;->h()Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v7, p0, Lq/j/a/a/p2;->Y1:Lq/j/a/a/y;

    goto/16 :goto_0

    :cond_d
    iput-object v6, p0, Lq/j/a/a/p2;->Y1:Lq/j/a/a/y;

    return-object v1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j/a/a/e;

    invoke-virtual {v0}, Lq/j/a/a/e;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j/a/a/e;

    invoke-virtual {v0}, Lq/j/a/a/e;->f()I

    move-result v0

    return v0
.end method

.method public final g(Lq/j/a/a/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i()Lq/j/a/a/e;
    .locals 3

    iget-object v0, p0, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/j/a/a/p2;->W1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/j/a/a/e;

    return-object v0

    :cond_0
    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    return-object v0
.end method
