.class public final Lq/h/p/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/g/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/p/f/d$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lq/h/p/f/d;Lq/h/g/j;Z)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/h/p/f/d;->e(Lq/h/g/j;Z)I

    move-result p0

    return p0
.end method

.method private c(Lq/h/g/i;Ljava/util/List;Lq/h/g/j;ZLq/h/g/k;)Lq/h/g/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/g/i;",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;",
            "Lq/h/g/j;",
            "Z",
            "Lq/h/g/k;",
            ")",
            "Lq/h/g/j;"
        }
    .end annotation

    invoke-virtual {p5, p3}, Lq/h/g/k;->M(Lq/h/g/j;)Lq/h/g/j;

    move-result-object p3

    invoke-static {p1}, Lq/h/g/i;->h(Lq/h/g/i;)Lq/h/g/i;

    move-result-object p1

    invoke-virtual {p5, p1, p2}, Lq/h/g/k;->H(Lq/h/g/i;Ljava/util/Collection;)Lq/h/g/j;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lq/h/g/j;

    const/4 p5, 0x0

    aput-object p3, p2, p5

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lq/h/p/f/d;->f(Ljava/util/Collection;Z)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method private d(Lq/h/g/i;Ljava/util/List;Ljava/util/List;ZLq/h/g/k;)Lq/h/g/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/g/i;",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;",
            "Ljava/util/List<",
            "Lq/h/g/j;",
            ">;Z",
            "Lq/h/g/k;",
            ")",
            "Lq/h/g/j;"
        }
    .end annotation

    invoke-virtual {p5, p1, p2}, Lq/h/g/k;->H(Lq/h/g/i;Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/j;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/h/g/j;

    invoke-direct {p0, v5, v3}, Lq/h/p/f/d;->e(Lq/h/g/j;Z)I

    move-result v7

    invoke-direct {p0, v6, v3}, Lq/h/p/f/d;->e(Lq/h/g/j;Z)I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    new-array p3, p2, [Lq/h/g/j;

    invoke-virtual {p5, p1, v1}, Lq/h/g/k;->H(Lq/h/g/i;Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v1

    aput-object v1, p3, v3

    invoke-static {p1}, Lq/h/g/i;->h(Lq/h/g/i;)Lq/h/g/i;

    move-result-object v1

    invoke-virtual {p5, v1, v2}, Lq/h/g/k;->H(Lq/h/g/i;Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v1

    invoke-virtual {p5, v1}, Lq/h/g/k;->M(Lq/h/g/j;)Lq/h/g/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p3, v2

    invoke-virtual {p5, p1, p3}, Lq/h/g/k;->I(Lq/h/g/i;[Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    new-array p2, p2, [Lq/h/g/j;

    aput-object v0, p2, v3

    aput-object p1, p2, v2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lq/h/p/f/d;->f(Ljava/util/Collection;Z)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method private e(Lq/h/g/j;Z)I
    .locals 1

    invoke-virtual {p1}, Lq/h/g/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    sget-object p2, Lq/h/g/i;->X1:Lq/h/g/i;

    if-ne p1, p2, :cond_0

    add-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method private f(Ljava/util/Collection;Z)Lq/h/g/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lq/h/g/j;",
            ">;Z)",
            "Lq/h/g/j;"
        }
    .end annotation

    new-instance v0, Lf/b/s/f;

    invoke-direct {v0, p1}, Lf/b/s/f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lf/b/s/f;->m()Lf/b/s/f;

    move-result-object p1

    new-instance v0, Lq/h/p/f/d$a;

    invoke-direct {v0, p0, p2}, Lq/h/p/f/d$a;-><init>(Lq/h/p/f/d;Z)V

    invoke-static {v0}, Lf/b/t/c;->a(Lf/b/m/v;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/b/s/f;->k(Ljava/util/Comparator;)Lf/b/t/o;

    move-result-object p1

    invoke-virtual {p1}, Lf/b/t/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h/g/j;

    return-object p1
.end method

.method private g(Lq/h/g/j;Z)Lq/h/p/f/d$c;
    .locals 9

    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v6

    sget-object v0, Lq/h/p/f/d$b;->a:[I

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown LogicNG formula type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected LogicNG formula type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lq/h/g/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lq/h/g/r;->n0()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/j;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lq/h/p/f/d;->g(Lq/h/g/j;Z)Lq/h/p/f/d$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/p/f/d$c;

    invoke-virtual {v1}, Lq/h/p/f/d$c;->c()Lq/h/g/j;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lq/h/p/f/d$c;->b()Lq/h/g/j;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v1

    move-object v0, p0

    move-object v3, v7

    move v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lq/h/p/f/d;->d(Lq/h/g/i;Ljava/util/List;Ljava/util/List;ZLq/h/g/k;)Lq/h/g/j;

    move-result-object v8

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v1

    move-object v2, v7

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lq/h/p/f/d;->c(Lq/h/g/i;Ljava/util/List;Lq/h/g/j;ZLq/h/g/k;)Lq/h/g/j;

    move-result-object p1

    new-instance p2, Lq/h/p/f/d$c;

    invoke-direct {p2, v8, p1}, Lq/h/p/f/d$c;-><init>(Lq/h/g/j;Lq/h/g/j;)V

    return-object p2

    :pswitch_2
    check-cast p1, Lq/h/g/q;

    new-instance p2, Lq/h/p/f/d$c;

    invoke-virtual {p1}, Lq/h/g/q;->h2()Lq/h/g/q;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lq/h/p/f/d$c;-><init>(Lq/h/g/j;Lq/h/g/j;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lq/h/g/j;Z)Lq/h/g/j;
    .locals 4

    invoke-virtual {p1}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object p2

    invoke-virtual {p2}, Lq/h/g/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lq/h/p/f/d;->g(Lq/h/g/j;Z)Lq/h/p/f/d$c;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lq/h/g/j;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 p1, 0x2

    invoke-static {v1}, Lq/h/p/f/d$c;->a(Lq/h/p/f/d$c;)Lq/h/g/j;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lq/h/p/f/d;->f(Ljava/util/Collection;Z)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method
