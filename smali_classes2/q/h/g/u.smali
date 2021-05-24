.class public Lq/h/g/u;
.super Lq/h/g/j;
.source ""


# static fields
.field private static final h2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a2:[Lq/h/g/q;

.field protected final b2:[I

.field protected c2:Lq/h/g/e;

.field protected d2:I

.field protected e2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation
.end field

.field protected f2:I

.field protected g2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq/h/g/u;

    new-instance v0, Lq/h/g/u$a;

    invoke-direct {v0}, Lq/h/g/u$a;-><init>()V

    sput-object v0, Lq/h/g/u;->h2:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>([Lq/h/g/q;[ILq/h/g/e;ILq/h/g/k;)V
    .locals 3

    sget-object v0, Lq/h/g/i;->U1:Lq/h/g/i;

    invoke-direct {p0, v0, p5}, Lq/h/g/j;-><init>(Lq/h/g/i;Lq/h/g/k;)V

    array-length p5, p1

    array-length v0, p2

    if-ne p5, v0, :cond_2

    iput-object p1, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    iput-object p2, p0, Lq/h/g/u;->b2:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Lq/h/g/u;->g2:I

    array-length p1, p2

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p2, v0

    iget v2, p0, Lq/h/g/u;->g2:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lq/h/g/u;->g2:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    iput p4, p0, Lq/h/g/u;->d2:I

    const/4 p1, 0x0

    iput-object p1, p0, Lq/h/g/u;->e2:Ljava/util/List;

    iput p5, p0, Lq/h/g/u;->f2:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot generate a pseudo-Boolean constraint with literals.length != coefficients.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static C2(II)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, p0

    invoke-static {p1, p0}, Lq/h/g/u;->C2(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private Q2(Lq/h/c/d;Lq/h/c/b;I)Lq/h/g/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/c/d<",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/c/b;",
            "I)",
            "Lq/h/g/j;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {p2, v2}, Lq/h/c/b;->e(I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lq/h/c/d;->r(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lq/h/c/b;->e(I)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Lq/h/c/b;->j(II)V

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lq/h/c/d;->o(I)V

    invoke-virtual {p2}, Lq/h/c/b;->l()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lq/h/c/b;->i(I)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/g/q;

    invoke-virtual {v4}, Lq/h/g/q;->v2()Lq/h/g/v;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/q/b;

    if-nez v5, :cond_2

    new-instance v5, Lq/h/q/b;

    invoke-direct {v5, v1, v1}, Lq/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/q;

    invoke-virtual {v6}, Lq/h/g/q;->p2()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lq/h/q/b;

    invoke-virtual {v5}, Lq/h/q/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p2, v3}, Lq/h/c/b;->e(I)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lq/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v6, Lq/h/q/b;

    invoke-virtual {v5}, Lq/h/q/b;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2, v3}, Lq/h/c/b;->e(I)I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lq/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2, v4, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Lq/h/c/d;

    invoke-interface {v2}, Ljava/util/SortedMap;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lq/h/c/d;-><init>(I)V

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/q/b;

    invoke-virtual {v4}, Lq/h/q/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/q/b;

    invoke-virtual {v5}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/q/b;

    invoke-virtual {v4}, Lq/h/q/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr p3, v4

    new-instance v4, Lq/h/q/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/q/b;

    invoke-virtual {v5}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/q/b;

    invoke-virtual {v6}, Lq/h/q/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lq/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/q/b;

    invoke-virtual {v4}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr p3, v4

    new-instance v4, Lq/h/q/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/q/b;

    invoke-virtual {v5}, Lq/h/q/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/q/b;

    invoke-virtual {v6}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/g/q;

    invoke-virtual {v3}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lq/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1, v4}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2}, Lq/h/c/b;->b()V

    invoke-virtual {p1}, Lq/h/c/d;->clear()V

    invoke-virtual {v1}, Lq/h/c/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/q/b;

    invoke-virtual {v5}, Lq/h/q/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lq/h/q/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p2, v6}, Lq/h/c/b;->h(I)V

    invoke-virtual {v5}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lq/h/c/b;->a()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v2

    invoke-virtual {v1}, Lq/h/c/d;->size()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lq/h/c/d;->o(I)V

    invoke-virtual {p2}, Lq/h/c/b;->l()I

    move-result v2

    invoke-virtual {v1}, Lq/h/c/d;->size()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lq/h/c/b;->i(I)V

    :cond_9
    if-gez p3, :cond_a

    iget-object p1, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    invoke-virtual {p1}, Lq/h/g/k;->z()Lq/h/g/c;

    move-result-object p1

    return-object p1

    :cond_a
    if-gt v4, p3, :cond_b

    iget-object p1, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    invoke-virtual {p1}, Lq/h/g/k;->V()Lq/h/g/d;

    move-result-object p1

    return-object p1

    :cond_b
    move v2, p3

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p2}, Lq/h/c/b;->l()I

    move-result v3

    if-ge v1, v3, :cond_c

    invoke-virtual {p2, v1}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-static {v2, v3}, Lq/h/g/u;->C2(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v1, :cond_e

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p2}, Lq/h/c/b;->l()I

    move-result v5

    if-ge v3, v5, :cond_d

    invoke-virtual {p2, v3}, Lq/h/c/b;->e(I)I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {p2, v3, v5}, Lq/h/c/b;->j(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    div-int/2addr p3, v2

    :cond_e
    if-eq v2, v1, :cond_f

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_9

    invoke-virtual {p1}, Lq/h/c/d;->size()I

    move-result v1

    new-array v2, v1, [Lq/h/g/q;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_10

    invoke-virtual {p1, v3}, Lq/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/g/q;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Lq/h/c/b;->l()I

    move-result p1

    new-array v1, p1, [I

    :goto_a
    if-ge v0, p1, :cond_11

    invoke-virtual {p2, v0}, Lq/h/c/b;->e(I)I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    iget-object p1, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    sget-object p2, Lq/h/g/e;->X1:Lq/h/g/e;

    invoke-virtual {p1, p2, p3, v2, v1}, Lq/h/g/k;->R(Lq/h/g/e;I[Lq/h/g/q;[I)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method private h2()V
    .locals 1

    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    invoke-virtual {v0}, Lq/h/g/k;->P()Lq/h/n/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/h/n/d;->b(Lq/h/g/u;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/h/g/u;->e2:Ljava/util/List;

    return-void
.end method

.method static p2(IIILq/h/g/e;)Lq/h/e/d;
    .locals 3

    const/4 v0, 0x1

    if-lt p2, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p2, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-lt p2, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-le p2, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    sget-object p0, Lq/h/g/u$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x4

    if-eq p0, v0, :cond_10

    const/4 p2, 0x2

    const/4 v2, 0x3

    if-eq p0, p2, :cond_d

    if-eq p0, v2, :cond_a

    if-eq p0, p1, :cond_7

    const/4 p1, 0x5

    if-ne p0, p1, :cond_6

    if-ge v1, v0, :cond_4

    sget-object p0, Lq/h/e/d;->T1:Lq/h/e/d;

    goto :goto_1

    :cond_4
    if-lt v1, v2, :cond_5

    sget-object p0, Lq/h/e/d;->U1:Lq/h/e/d;

    goto :goto_1

    :cond_5
    sget-object p0, Lq/h/e/d;->V1:Lq/h/e/d;

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown pseudo-Boolean comparator: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-gt v1, v0, :cond_8

    sget-object p0, Lq/h/e/d;->T1:Lq/h/e/d;

    goto :goto_2

    :cond_8
    if-le v1, v2, :cond_9

    sget-object p0, Lq/h/e/d;->U1:Lq/h/e/d;

    goto :goto_2

    :cond_9
    sget-object p0, Lq/h/e/d;->V1:Lq/h/e/d;

    :goto_2
    return-object p0

    :cond_a
    if-le v1, v2, :cond_b

    sget-object p0, Lq/h/e/d;->T1:Lq/h/e/d;

    goto :goto_3

    :cond_b
    if-gt v1, v0, :cond_c

    sget-object p0, Lq/h/e/d;->U1:Lq/h/e/d;

    goto :goto_3

    :cond_c
    sget-object p0, Lq/h/e/d;->V1:Lq/h/e/d;

    :goto_3
    return-object p0

    :cond_d
    if-lt v1, v2, :cond_e

    sget-object p0, Lq/h/e/d;->T1:Lq/h/e/d;

    goto :goto_4

    :cond_e
    if-ge v1, v0, :cond_f

    sget-object p0, Lq/h/e/d;->U1:Lq/h/e/d;

    goto :goto_4

    :cond_f
    sget-object p0, Lq/h/e/d;->V1:Lq/h/e/d;

    :goto_4
    return-object p0

    :cond_10
    if-eqz v1, :cond_12

    if-ne v1, p1, :cond_11

    goto :goto_5

    :cond_11
    sget-object p0, Lq/h/e/d;->V1:Lq/h/e/d;

    goto :goto_6

    :cond_12
    :goto_5
    sget-object p0, Lq/h/e/d;->U1:Lq/h/e/d;

    :goto_6
    return-object p0
.end method

.method private v2(I)Z
    .locals 4

    sget-object v0, Lq/h/g/u$b;->a:[I

    iget-object v1, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    iget v0, p0, Lq/h/g/u;->d2:I

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown pseudo-Boolean comparator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v0, p0, Lq/h/g/u;->d2:I

    if-lt p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    iget v0, p0, Lq/h/g/u;->d2:I

    if-ge p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    iget v0, p0, Lq/h/g/u;->d2:I

    if-gt p1, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    iget v0, p0, Lq/h/g/u;->d2:I

    if-ne p1, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method


# virtual methods
.method public I()Lq/h/g/j;
    .locals 8

    sget-object v0, Lq/h/g/u$b;->a:[I

    iget-object v1, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    sget-object v1, Lq/h/g/e;->X1:Lq/h/g/e;

    iget v2, p0, Lq/h/g/u;->d2:I

    iget-object v3, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    iget-object v4, p0, Lq/h/g/u;->b2:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lq/h/g/k;->R(Lq/h/g/e;I[Lq/h/g/q;[I)Lq/h/g/j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pseudo-Boolean comparator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    sget-object v1, Lq/h/g/e;->W1:Lq/h/g/e;

    iget v2, p0, Lq/h/g/u;->d2:I

    iget-object v3, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    iget-object v4, p0, Lq/h/g/u;->b2:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lq/h/g/k;->R(Lq/h/g/e;I[Lq/h/g/q;[I)Lq/h/g/j;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    sget-object v1, Lq/h/g/e;->V1:Lq/h/g/e;

    iget v2, p0, Lq/h/g/u;->d2:I

    iget-object v3, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    iget-object v4, p0, Lq/h/g/u;->b2:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lq/h/g/k;->R(Lq/h/g/e;I[Lq/h/g/q;[I)Lq/h/g/j;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    sget-object v1, Lq/h/g/e;->U1:Lq/h/g/e;

    iget v2, p0, Lq/h/g/u;->d2:I

    iget-object v3, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    iget-object v4, p0, Lq/h/g/u;->b2:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lq/h/g/k;->R(Lq/h/g/e;I[Lq/h/g/q;[I)Lq/h/g/j;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    new-array v1, v1, [Lq/h/g/j;

    const/4 v3, 0x0

    sget-object v4, Lq/h/g/e;->W1:Lq/h/g/e;

    iget v5, p0, Lq/h/g/u;->d2:I

    iget-object v6, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    iget-object v7, p0, Lq/h/g/u;->b2:[I

    invoke-virtual {v0, v4, v5, v6, v7}, Lq/h/g/k;->R(Lq/h/g/e;I[Lq/h/g/q;[I)Lq/h/g/j;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    sget-object v4, Lq/h/g/e;->U1:Lq/h/g/e;

    iget v5, p0, Lq/h/g/u;->d2:I

    iget-object v6, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    iget-object v7, p0, Lq/h/g/u;->b2:[I

    invoke-virtual {v3, v4, v5, v6, v7}, Lq/h/g/k;->R(Lq/h/g/e;I[Lq/h/g/q;[I)Lq/h/g/j;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lq/h/g/k;->O([Lq/h/g/j;)Lq/h/g/j;

    move-result-object v0

    return-object v0
.end method

.method public K2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L2()Lq/h/g/j;
    .locals 9

    new-instance v0, Lq/h/c/d;

    iget-object v1, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    array-length v1, v1

    invoke-direct {v0, v1}, Lq/h/c/d;-><init>(I)V

    new-instance v1, Lq/h/c/b;

    iget-object v2, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    array-length v2, v2

    invoke-direct {v1, v2}, Lq/h/c/b;-><init>(I)V

    sget-object v2, Lq/h/g/u$b;->a:[I

    iget-object v3, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown pseudo-Boolean comparator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    array-length v3, v2

    if-ge v4, v3, :cond_2

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v2, p0, Lq/h/g/u;->b2:[I

    aget v2, v2, v4

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lq/h/c/b;->h(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    sget-object v3, Lq/h/g/e;->V1:Lq/h/g/e;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lq/h/g/u;->d2:I

    neg-int v2, v2

    goto :goto_1

    :cond_3
    iget v2, p0, Lq/h/g/u;->d2:I

    neg-int v2, v2

    sub-int/2addr v2, v5

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lq/h/g/u;->Q2(Lq/h/c/d;Lq/h/c/b;I)Lq/h/g/j;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    iget-object v2, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    array-length v3, v2

    if-ge v4, v3, :cond_5

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v2, p0, Lq/h/g/u;->b2:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lq/h/c/b;->h(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    sget-object v3, Lq/h/g/e;->X1:Lq/h/g/e;

    if-ne v2, v3, :cond_6

    iget v2, p0, Lq/h/g/u;->d2:I

    goto :goto_3

    :cond_6
    iget v2, p0, Lq/h/g/u;->d2:I

    sub-int/2addr v2, v5

    :goto_3
    invoke-direct {p0, v0, v1, v2}, Lq/h/g/u;->Q2(Lq/h/c/d;Lq/h/c/b;I)Lq/h/g/j;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v6, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    array-length v7, v6

    if-ge v2, v7, :cond_8

    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v6, p0, Lq/h/g/u;->b2:[I

    aget v6, v6, v2

    invoke-virtual {v1, v6}, Lq/h/c/b;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget v2, p0, Lq/h/g/u;->d2:I

    invoke-direct {p0, v0, v1, v2}, Lq/h/g/u;->Q2(Lq/h/c/d;Lq/h/c/b;I)Lq/h/g/j;

    move-result-object v2

    invoke-virtual {v0}, Lq/h/c/d;->clear()V

    invoke-virtual {v1}, Lq/h/c/b;->b()V

    const/4 v6, 0x0

    :goto_5
    iget-object v7, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    array-length v8, v7

    if-ge v6, v8, :cond_9

    aget-object v7, v7, v6

    invoke-virtual {v0, v7}, Lq/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v7, p0, Lq/h/g/u;->b2:[I

    aget v7, v7, v6

    neg-int v7, v7

    invoke-virtual {v1, v7}, Lq/h/c/b;->h(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    iget v6, p0, Lq/h/g/u;->d2:I

    neg-int v6, v6

    invoke-direct {p0, v0, v1, v6}, Lq/h/g/u;->Q2(Lq/h/c/d;Lq/h/c/b;I)Lq/h/g/j;

    move-result-object v0

    iget-object v1, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    new-array v3, v3, [Lq/h/g/j;

    aput-object v2, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v1, v3}, Lq/h/g/k;->f([Lq/h/g/j;)Lq/h/g/j;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Lq/h/e/a;)Lq/h/g/j;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    array-length v7, v6

    if-ge v2, v7, :cond_3

    aget-object v6, v6, v2

    invoke-virtual {p1, v6}, Lq/h/e/a;->d(Lq/h/g/q;)Lq/h/g/j;

    move-result-object v6

    iget-object v6, v6, Lq/h/g/j;->T1:Lq/h/g/i;

    sget-object v7, Lq/h/g/i;->a2:Lq/h/g/i;

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    aget-object v6, v6, v2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lq/h/g/u;->b2:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v6, :cond_0

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    sget-object v7, Lq/h/g/i;->b2:Lq/h/g/i;

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lq/h/g/u;->b2:[I

    aget v6, v6, v2

    add-int/2addr v3, v6

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    invoke-direct {p0, v3}, Lq/h/g/u;->v2(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lq/h/g/k;->p(Z)Lq/h/g/g;

    move-result-object p1

    return-object p1

    :cond_4
    iget p1, p0, Lq/h/g/u;->d2:I

    sub-int/2addr p1, v3

    iget-object v2, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    sget-object v3, Lq/h/g/e;->T1:Lq/h/g/e;

    if-eq v2, v3, :cond_6

    invoke-static {v4, v5, p1, v2}, Lq/h/g/u;->p2(IIILq/h/g/e;)Lq/h/e/d;

    move-result-object v2

    sget-object v3, Lq/h/e/d;->T1:Lq/h/e/d;

    if-ne v2, v3, :cond_5

    iget-object p1, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    invoke-virtual {p1}, Lq/h/g/k;->V()Lq/h/g/d;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v3, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne v2, v3, :cond_6

    iget-object p1, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    invoke-virtual {p1}, Lq/h/g/k;->z()Lq/h/g/c;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v2, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    iget-object v3, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    invoke-virtual {v2, v3, p1, v0, v1}, Lq/h/g/k;->Q(Lq/h/g/e;ILjava/util/List;Ljava/util/List;)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public S2()[Lq/h/g/q;
    .locals 2

    iget-object v0, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/g/q;

    return-object v0
.end method

.method public T2()I
    .locals 1

    iget v0, p0, Lq/h/g/u;->d2:I

    return v0
.end method

.method public U1()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/g/j;->Y1:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    invoke-static {v0}, Lq/h/q/a;->d([Lq/h/g/j;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lq/h/g/j;->Y1:Ljava/util/SortedSet;

    :cond_0
    iget-object v0, p0, Lq/h/g/j;->Y1:Ljava/util/SortedSet;

    return-object v0
.end method

.method public W1()[I
    .locals 2

    iget-object v0, p0, Lq/h/g/u;->b2:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public b0()Lq/h/g/j;
    .locals 2

    iget-object v0, p0, Lq/h/g/j;->V1:Ljava/util/Map;

    sget-object v1, Lq/h/g/w/d;->T1:Lq/h/g/w/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/h/g/u;->e2:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lq/h/g/u;->h2()V

    :cond_0
    iget-object v0, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    iget-object v1, p0, Lq/h/g/u;->e2:Ljava/util/List;

    invoke-virtual {v0, v1}, Lq/h/g/k;->e(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v0

    sget-object v1, Lq/h/g/w/d;->T1:Lq/h/g/w/d;

    invoke-virtual {p0, v1, v0}, Lq/h/g/j;->D1(Lq/h/g/w/a;Lq/h/g/j;)V

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/h/g/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/h/g/j;->U1:Lq/h/g/k;

    move-object v3, p1

    check-cast v3, Lq/h/g/j;

    iget-object v3, v3, Lq/h/g/j;->U1:Lq/h/g/k;

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Lq/h/g/u;

    if-eqz v1, :cond_3

    check-cast p1, Lq/h/g/u;

    iget v1, p0, Lq/h/g/u;->d2:I

    iget v3, p1, Lq/h/g/u;->d2:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    iget-object v3, p1, Lq/h/g/u;->c2:Lq/h/g/e;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lq/h/g/u;->b2:[I

    iget-object v3, p1, Lq/h/g/u;->b2:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    iget-object p1, p1, Lq/h/g/u;->a2:[Lq/h/g/q;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public g2()Lq/h/g/e;
    .locals 1

    iget-object v0, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lq/h/g/u;->f2:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/h/g/u;->c2:Lq/h/g/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget v1, p0, Lq/h/g/u;->d2:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lq/h/g/q;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xb

    add-int/2addr v0, v2

    iget-object v2, p0, Lq/h/g/u;->b2:[I

    aget v2, v2, v1

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lq/h/g/u;->f2:I

    :cond_1
    iget v0, p0, Lq/h/g/u;->f2:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq/h/g/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/h/g/u;->h2:Ljava/util/Iterator;

    return-object v0
.end method

.method public l0()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public n0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/h/g/u;->a2:[Lq/h/g/q;

    invoke-static {v0}, Lq/h/q/a;->a([Lq/h/g/j;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
