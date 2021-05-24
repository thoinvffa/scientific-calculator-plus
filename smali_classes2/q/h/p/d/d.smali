.class public final Lq/h/p/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/g/o;


# instance fields
.field private final a:Lq/h/i/c;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/h/p/d/d;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq/h/p/d/d;->a:Lq/h/i/c;

    return-void
.end method

.method public constructor <init>(Lq/h/i/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/h/p/d/d;->b:Z

    iput-object p1, p0, Lq/h/p/d/d;->a:Lq/h/i/c;

    return-void
.end method

.method private b(Lq/h/g/j;Z)Lq/h/g/j;
    .locals 5

    iget-boolean v0, p0, Lq/h/p/d/d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/h/g/i;->k()B

    move-result v0

    sget-object v2, Lq/h/g/i;->a2:Lq/h/g/i;

    invoke-virtual {v2}, Lq/h/g/i;->k()B

    move-result v2

    if-lt v0, v2, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lq/h/g/w/d;->Z1:Lq/h/g/w/d;

    invoke-virtual {p1, v0}, Lq/h/g/j;->F1(Lq/h/g/w/a;)Lq/h/g/j;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lq/h/p/d/d$a;->a:[I

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not process the formula type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p1}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/g/j;

    invoke-direct {p0, v3, p2}, Lq/h/p/d/d;->b(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object v3

    iget-boolean v4, p0, Lq/h/p/d/d;->b:Z

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq/h/g/k;->e(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/g/j;

    iget-boolean v4, p0, Lq/h/p/d/d;->b:Z

    if-nez v4, :cond_5

    return-object v1

    :cond_5
    invoke-direct {p0, v3, p2}, Lq/h/p/d/d;->b(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h/g/j;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lq/h/p/d/d;->b:Z

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h/g/j;

    invoke-direct {p0, v2, v3}, Lq/h/p/d/d;->c(Lq/h/g/j;Lq/h/g/j;)Lq/h/g/j;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1}, Lq/h/g/j;->b0()Lq/h/g/j;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lq/h/p/d/d;->b(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object v0

    :goto_3
    iget-boolean v2, p0, Lq/h/p/d/d;->b:Z

    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    sget-object p2, Lq/h/g/w/d;->Z1:Lq/h/g/w/d;

    invoke-virtual {p1, p2, v0}, Lq/h/g/j;->D1(Lq/h/g/w/a;Lq/h/g/j;)V

    :cond_9
    return-object v0

    :cond_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lq/h/g/j;Lq/h/g/j;)Lq/h/g/j;
    .locals 7

    iget-object v0, p0, Lq/h/p/d/d;->a:Lq/h/i/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/h/i/c;->h()Z

    move-result v0

    iput-boolean v0, p0, Lq/h/p/d/d;->b:Z

    :cond_0
    iget-boolean v0, p0, Lq/h/p/d/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lq/h/g/j;->o()Lq/h/g/k;

    move-result-object v0

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v2

    sget-object v3, Lq/h/g/i;->Y1:Lq/h/g/i;

    if-eq v2, v3, :cond_3

    invoke-virtual {p2}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v2

    sget-object v3, Lq/h/g/i;->Y1:Lq/h/g/i;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Lq/h/g/j;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lq/h/g/k;->O([Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    iget-object p2, p0, Lq/h/p/d/d;->a:Lq/h/i/c;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lq/h/i/c;->a(Lq/h/g/j;)Z

    move-result p2

    iput-boolean p2, p0, Lq/h/p/d/d;->b:Z

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v3

    sget-object v4, Lq/h/g/i;->Y1:Lq/h/g/i;

    if-ne v3, v4, :cond_4

    move-object v3, p1

    goto :goto_1

    :cond_4
    move-object v3, p2

    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h/g/j;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v5

    sget-object v6, Lq/h/g/i;->Y1:Lq/h/g/i;

    if-ne v5, v6, :cond_5

    move-object v5, p2

    goto :goto_3

    :cond_5
    move-object v5, p1

    :goto_3
    invoke-direct {p0, v4, v5}, Lq/h/p/d/d;->c(Lq/h/g/j;Lq/h/g/j;)Lq/h/g/j;

    move-result-object v4

    iget-boolean v5, p0, Lq/h/p/d/d;->b:Z

    if-nez v5, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Lq/h/g/k;->e(Ljava/util/Collection;)Lq/h/g/j;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method


# virtual methods
.method public a(Lq/h/g/j;Z)Lq/h/g/j;
    .locals 1

    iget-object v0, p0, Lq/h/p/d/d;->a:Lq/h/i/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/h/i/d;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/h/p/d/d;->b:Z

    invoke-direct {p0, p1, p2}, Lq/h/p/d/d;->b(Lq/h/g/j;Z)Lq/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/p/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
