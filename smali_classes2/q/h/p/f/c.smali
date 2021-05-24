.class public final Lq/h/p/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/g/o;


# instance fields
.field private final a:Lq/h/p/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/p/f/e<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/h/p/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h/p/f/e<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/p/f/c;->a:Lq/h/p/f/e;

    return-void
.end method

.method private b(Lq/h/g/j;Z)Lq/h/g/j;
    .locals 3

    sget-object v0, Lq/h/p/f/c$e;->a:[I

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown formula type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    return-object p1

    :pswitch_1
    check-cast p1, Lq/h/g/s;

    invoke-virtual {p1}, Lq/h/g/s;->g2()Lq/h/g/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/h/p/f/c;->a(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object p1

    invoke-virtual {p1}, Lq/h/g/j;->I()Lq/h/g/j;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/j;

    invoke-virtual {p0, v2, p2}, Lq/h/p/f/c;->a(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object p2

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/h/g/k;->H(Lq/h/g/i;Ljava/util/Collection;)Lq/h/g/j;

    move-result-object p1

    instance-of p2, p1, Lq/h/g/r;

    if-eqz p2, :cond_1

    check-cast p1, Lq/h/g/r;

    invoke-direct {p0, p1}, Lq/h/p/f/c;->e(Lq/h/g/r;)Lq/h/g/j;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lq/h/g/r;)Lq/h/g/j;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lq/h/g/r;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/h/g/j;

    invoke-virtual {v1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v2

    sget-object v3, Lq/h/g/i;->a2:Lq/h/g/i;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lq/h/p/f/c$a;

    invoke-direct {v3}, Lq/h/p/f/c$a;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lf/b/t/n;->j(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lf/b/m/b;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v2

    sget-object v3, Lq/h/g/i;->Y1:Lq/h/g/i;

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v2

    sget-object v3, Lq/h/g/i;->X1:Lq/h/g/i;

    if-ne v2, v3, :cond_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lq/h/p/f/c$b;

    invoke-direct {v5}, Lq/h/p/f/c$b;-><init>()V

    invoke-static {v0, v2, v3, v5}, Lf/b/t/n;->j(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lf/b/m/b;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Lf/b/s/f;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/s/f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lf/b/s/f;->m()Lf/b/s/f;

    move-result-object p0

    new-instance v0, Lq/h/p/f/c$d;

    invoke-direct {v0}, Lq/h/p/f/c$d;-><init>()V

    invoke-static {v0}, Lf/b/t/c;->a(Lf/b/m/v;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/s/f;->j(Ljava/util/Comparator;)Lf/b/t/o;

    move-result-object p0

    new-instance v0, Lq/h/p/f/c$c;

    invoke-direct {v0}, Lq/h/p/f/c$c;-><init>()V

    invoke-virtual {p0, v0}, Lf/b/t/o;->g(Lf/b/m/k;)Lf/b/t/o;

    move-result-object p0

    new-instance v0, Lq/h/q/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lq/h/q/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lf/b/t/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/h/q/b;

    invoke-virtual {p0}, Lq/h/q/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lq/h/q/b;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lq/h/g/j;

    :goto_2
    return-object v2
.end method

.method private static d(Lq/h/g/r;)Lq/h/g/j;
    .locals 12

    invoke-static {p0}, Lq/h/p/f/c;->c(Lq/h/g/r;)Lq/h/g/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v1

    invoke-virtual {p0}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lq/h/g/r;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/h/g/j;

    invoke-virtual {v5}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v8

    sget-object v9, Lq/h/g/i;->a2:Lq/h/g/i;

    if-ne v8, v9, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v5, Lq/h/g/i;->X1:Lq/h/g/i;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1, v6}, Lq/h/g/k;->p(Z)Lq/h/g/g;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v8

    sget-object v9, Lq/h/g/i;->Y1:Lq/h/g/i;

    if-eq v8, v9, :cond_4

    invoke-virtual {v5}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v8

    sget-object v9, Lq/h/g/i;->X1:Lq/h/g/i;

    if-ne v8, v9, :cond_2

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/h/g/j;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    move-object v6, v3

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_3
    invoke-virtual {v5}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v5

    invoke-virtual {v1, v5, v8}, Lq/h/g/k;->H(Lq/h/g/i;Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 p0, 0x2

    new-array v5, p0, [Lq/h/g/j;

    invoke-virtual {v1, v2, v4}, Lq/h/g/k;->H(Lq/h/g/i;Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v2}, Lq/h/g/i;->h(Lq/h/g/i;)Lq/h/g/i;

    move-result-object v4

    new-array p0, p0, [Lq/h/g/j;

    aput-object v0, p0, v7

    invoke-virtual {v1, v2, v3}, Lq/h/g/k;->H(Lq/h/g/i;Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-virtual {v1, v4, p0}, Lq/h/g/k;->I(Lq/h/g/i;[Lq/h/g/j;)Lq/h/g/j;

    move-result-object p0

    aput-object p0, v5, v6

    invoke-virtual {v1, v2, v5}, Lq/h/g/k;->I(Lq/h/g/i;[Lq/h/g/j;)Lq/h/g/j;

    move-result-object p0

    return-object p0
.end method

.method private e(Lq/h/g/r;)Lq/h/g/j;
    .locals 6

    invoke-static {p1}, Lq/h/p/f/c;->d(Lq/h/g/r;)Lq/h/g/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq/h/p/f/c;->a:Lq/h/p/f/e;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lq/h/g/m;->a(Lq/h/g/j;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, p0, Lq/h/p/f/c;->a:Lq/h/p/f/e;

    invoke-interface {v1, v0, v2}, Lq/h/g/m;->a(Lq/h/g/j;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v5, v3, v1

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lq/h/g/j;Z)Lq/h/g/j;
    .locals 1

    :goto_0
    invoke-direct {p0, p1, p2}, Lq/h/p/f/c;->b(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method
