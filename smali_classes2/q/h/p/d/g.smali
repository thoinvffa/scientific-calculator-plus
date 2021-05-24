.class public final Lq/h/p/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/g/o;


# instance fields
.field private final a:I

.field private final b:Lq/h/p/d/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/h/p/d/d;

    invoke-direct {v0}, Lq/h/p/d/d;-><init>()V

    iput-object v0, p0, Lq/h/p/d/g;->b:Lq/h/p/d/d;

    iput p1, p0, Lq/h/p/d/g;->a:I

    return-void
.end method

.method private b(Lq/h/g/j;)V
    .locals 11

    sget-object v0, Lq/h/g/w/d;->X1:Lq/h/g/w/d;

    invoke-virtual {p1, v0}, Lq/h/g/j;->F1(Lq/h/g/w/a;)Lq/h/g/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v0

    sget-object v1, Lq/h/p/d/g$a;->a:[I

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not process the formula type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    instance-of v1, p1, Lq/h/g/a;

    invoke-virtual {v0}, Lq/h/g/k;->K()Lq/h/g/v;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lq/h/g/j;->n0()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lq/h/g/j;->n0()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v5, v6, v7}, Lq/h/p/d/g;->c(Lq/h/g/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/j;

    new-array v9, v3, [Lq/h/g/j;

    invoke-virtual {v4}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v10

    aput-object v10, v9, v8

    aput-object v6, v9, v2

    invoke-virtual {v0, v9}, Lq/h/g/k;->O([Lq/h/g/j;)Lq/h/g/j;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Lq/h/g/k;->N(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v5, v6, v7}, Lq/h/p/d/g;->c(Lq/h/g/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/h/g/j;

    new-array v9, v3, [Lq/h/g/j;

    aput-object v4, v9, v8

    aput-object v7, v9, v2

    invoke-virtual {v0, v9}, Lq/h/g/k;->O([Lq/h/g/j;)Lq/h/g/j;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Lq/h/g/k;->N(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v1

    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lq/h/g/w/d;->Y1:Lq/h/g/w/d;

    invoke-virtual {p1, v1, v4}, Lq/h/g/j;->D1(Lq/h/g/w/a;Lq/h/g/j;)V

    sget-object v1, Lq/h/g/w/d;->X1:Lq/h/g/w/d;

    invoke-virtual {v0, v5}, Lq/h/g/k;->e(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lq/h/g/j;->D1(Lq/h/g/w/a;Lq/h/g/j;)V

    goto :goto_4

    :cond_6
    sget-object v0, Lq/h/g/w/d;->X1:Lq/h/g/w/d;

    invoke-virtual {p1, v0, p1}, Lq/h/g/j;->D1(Lq/h/g/w/a;Lq/h/g/j;)V

    sget-object v0, Lq/h/g/w/d;->Y1:Lq/h/g/w/d;

    invoke-virtual {p1, v0, p1}, Lq/h/g/j;->D1(Lq/h/g/w/a;Lq/h/g/j;)V

    :goto_4
    return-void
.end method

.method private c(Lq/h/g/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/g/j;",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/j;

    invoke-virtual {v0}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v1

    sget-object v2, Lq/h/g/i;->a2:Lq/h/g/i;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lq/h/p/d/g;->b(Lq/h/g/j;)V

    sget-object v1, Lq/h/g/w/d;->X1:Lq/h/g/w/d;

    invoke-virtual {v0, v1}, Lq/h/g/j;->F1(Lq/h/g/w/a;)Lq/h/g/j;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lq/h/g/w/d;->Y1:Lq/h/g/w/d;

    invoke-virtual {v0, v1}, Lq/h/g/j;->F1(Lq/h/g/w/a;)Lq/h/g/j;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lq/h/g/w/d;->Y1:Lq/h/g/w/d;

    invoke-virtual {v0, v1}, Lq/h/g/j;->F1(Lq/h/g/w/a;)Lq/h/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/g/j;->I()Lq/h/g/j;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lq/h/g/j;Z)Lq/h/g/j;
    .locals 6

    invoke-virtual {p1}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object v0

    invoke-static {}, Lq/h/k/a;->b()Lq/h/k/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/h/g/j;->q(Lq/h/g/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lq/h/g/w/d;->X1:Lq/h/g/w/d;

    invoke-virtual {v0, v1}, Lq/h/g/j;->F1(Lq/h/g/w/a;)Lq/h/g/j;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Lq/h/e/a;

    sget-object p2, Lq/h/g/w/d;->Y1:Lq/h/g/w/d;

    invoke-virtual {v0, p2}, Lq/h/g/j;->F1(Lq/h/g/w/a;)Lq/h/g/j;

    move-result-object p2

    check-cast p2, Lq/h/g/q;

    invoke-direct {p1, p2}, Lq/h/e/a;-><init>(Lq/h/g/q;)V

    sget-object p2, Lq/h/g/w/d;->X1:Lq/h/g/w/d;

    invoke-virtual {v0, p2}, Lq/h/g/j;->F1(Lq/h/g/w/a;)Lq/h/g/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq/h/g/j;->Q0(Lq/h/e/a;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lq/h/g/j;->l0()J

    move-result-wide v1

    iget v3, p0, Lq/h/p/d/g;->a:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    iget-object v1, p0, Lq/h/p/d/g;->b:Lq/h/p/d/d;

    invoke-virtual {v0, v1}, Lq/h/g/j;->E1(Lq/h/g/o;)Lq/h/g/j;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lq/h/g/k;->T()Lq/h/h/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/h/g/j;->m(Lq/h/g/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/j;

    invoke-direct {p0, v2}, Lq/h/p/d/g;->b(Lq/h/g/j;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lq/h/e/a;

    sget-object v2, Lq/h/g/w/d;->Y1:Lq/h/g/w/d;

    invoke-virtual {v0, v2}, Lq/h/g/j;->F1(Lq/h/g/w/a;)Lq/h/g/j;

    move-result-object v2

    check-cast v2, Lq/h/g/q;

    invoke-direct {v1, v2}, Lq/h/e/a;-><init>(Lq/h/g/q;)V

    sget-object v2, Lq/h/g/w/d;->X1:Lq/h/g/w/d;

    invoke-virtual {v0, v2}, Lq/h/g/j;->F1(Lq/h/g/w/a;)Lq/h/g/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq/h/g/j;->Q0(Lq/h/e/a;)Lq/h/g/j;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_4

    sget-object p2, Lq/h/g/w/d;->Y1:Lq/h/g/w/d;

    invoke-virtual {v0, p2}, Lq/h/g/j;->F1(Lq/h/g/w/a;)Lq/h/g/j;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lq/h/g/j;->D1(Lq/h/g/w/a;Lq/h/g/j;)V

    :cond_4
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lq/h/p/d/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TseitinTransformation{boundary=%d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
