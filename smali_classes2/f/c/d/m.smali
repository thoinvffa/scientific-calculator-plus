.class final Lf/c/d/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/d/v1;


# instance fields
.field private final a:Lf/c/d/l;


# direct methods
.method private constructor <init>(Lf/c/d/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lf/c/d/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/c/d/l;

    iput-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    iput-object p0, p1, Lf/c/d/l;->a:Lf/c/d/m;

    return-void
.end method

.method public static P(Lf/c/d/l;)Lf/c/d/m;
    .locals 1

    iget-object v0, p0, Lf/c/d/l;->a:Lf/c/d/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/m;

    invoke-direct {v0, p0}, Lf/c/d/m;-><init>(Lf/c/d/l;)V

    return-object v0
.end method

.method private Q(IZLjava/lang/Object;Lf/c/d/l0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lf/c/d/l0$a<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lf/c/d/l;->T0(II)V

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0, p3}, Lf/c/d/l0;->b(Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lf/c/d/l;->V0(I)V

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p4, p2, p3}, Lf/c/d/l0;->d(Lf/c/d/l;Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private R(ILf/c/d/l0$a;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lf/c/d/l0$a<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    if-ge v3, v0, :cond_1

    aget v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lf/c/d/l;->T0(II)V

    iget-object v5, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6, v4}, Lf/c/d/l0;->b(Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lf/c/d/l;->V0(I)V

    iget-object v5, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, p2, v2, v4}, Lf/c/d/l0;->d(Lf/c/d/l;Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private S(ILf/c/d/l0$a;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lf/c/d/l0$a<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    aput-wide v5, v1, v4

    move v4, v7

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_1
    if-ge v3, v0, :cond_1

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Lf/c/d/l;->T0(II)V

    iget-object v6, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, v7, v2}, Lf/c/d/l0;->b(Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lf/c/d/l;->V0(I)V

    iget-object v6, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, p2, v4, v2}, Lf/c/d/l0;->d(Lf/c/d/l;Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private T(ILf/c/d/l0$a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lf/c/d/l0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    sget-object v0, Lf/c/d/m$a;->a:[I

    iget-object v1, p2, Lf/c/d/l0$a;->a:Lf/c/d/u1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "does not support key type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lf/c/d/l0$a;->a:Lf/c/d/u1$b;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/m;->U(ILf/c/d/l0$a;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/m;->S(ILf/c/d/l0$a;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lf/c/d/m;->R(ILf/c/d/l0$a;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lf/c/d/m;->Q(IZLjava/lang/Object;Lf/c/d/l0$a;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3, p2}, Lf/c/d/m;->Q(IZLjava/lang/Object;Lf/c/d/l0$a;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U(ILf/c/d/l0$a;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lf/c/d/l0$a<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lf/c/d/l;->T0(II)V

    iget-object v5, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-static {p2, v2, v4}, Lf/c/d/l0;->b(Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lf/c/d/l;->V0(I)V

    iget-object v5, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-static {v5, p2, v2, v4}, Lf/c/d/l0;->d(Lf/c/d/l;Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private V(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->R0(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    check-cast p2, Lf/c/d/i;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->l0(ILf/c/d/i;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/c/d/l;->n(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/d/l;->s0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->r0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public B(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lf/c/d/l;->e(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/d/l;->i0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->h0(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public C(ILf/c/d/l0$a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lf/c/d/l0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0}, Lf/c/d/l;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/m;->T(ILf/c/d/l0$a;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lf/c/d/l;->T0(II)V

    iget-object v1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lf/c/d/l0;->b(Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lf/c/d/l;->V0(I)V

    iget-object v1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lf/c/d/l0;->d(Lf/c/d/l;Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/c/d/l;->W(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->U0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public E(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/c/d/l;->R(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/c/d/l;->Q0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/c/d/l;->P0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public F(IJ)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/d/l;->P0(IJ)V

    return-void
.end method

.method public G(IF)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->v0(IF)V

    return-void
.end method

.method public H(I)V
    .locals 2

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lf/c/d/l;->T0(II)V

    return-void
.end method

.method public I(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/c/d/l;->P(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/d/l;->O0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->N0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public J(II)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->p0(II)V

    return-void
.end method

.method public K(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/c/d/l;->y(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/c/d/l;->E0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/c/d/l;->D0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public L(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/c/d/l;->l(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/d/l;->q0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->p0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public M(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lf/c/d/l;->j(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/c/d/l;->o0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/c/d/l;->n0(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public N(II)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->N0(II)V

    return-void
.end method

.method public O(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/c/d/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/i;

    invoke-virtual {v1, p1, v2}, Lf/c/d/l;->l0(ILf/c/d/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;Lf/c/d/h1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/c/d/h1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lf/c/d/m;->j(ILjava/lang/Object;Lf/c/d/h1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;Lf/c/d/h1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/c/d/h1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lf/c/d/m;->s(ILjava/lang/Object;Lf/c/d/h1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lf/c/d/l;->r(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/d/l;->w0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->v0(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->U0(II)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lf/c/d/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    check-cast p2, Lf/c/d/i;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->I0(ILf/c/d/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    check-cast p2, Lf/c/d/s0;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->H0(ILf/c/d/s0;)V

    :goto_0
    return-void
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->r0(II)V

    return-void
.end method

.method public g(ID)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/d/l;->n0(ID)V

    return-void
.end method

.method public h(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/c/d/l;->N(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/c/d/l;->M0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/c/d/l;->L0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/c/d/l;->Y(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/c/d/l;->X0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/c/d/l;->W0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public j(ILjava/lang/Object;Lf/c/d/h1;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    check-cast p2, Lf/c/d/s0;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/d/l;->F0(ILf/c/d/s0;Lf/c/d/h1;)V

    return-void
.end method

.method public k(IJ)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/d/l;->t0(IJ)V

    return-void
.end method

.method public l()Lf/c/d/v1$a;
    .locals 1

    sget-object v0, Lf/c/d/v1$a;->T1:Lf/c/d/v1$a;

    return-object v0
.end method

.method public m(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lf/c/d/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf/c/d/h0;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lf/c/d/h0;->pc(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lf/c/d/m;->V(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lf/c/d/l;->R0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->R0(ILjava/lang/String;)V

    return-void
.end method

.method public o(IJ)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/d/l;->W0(IJ)V

    return-void
.end method

.method public p(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/c/d/l;->w(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/d/l;->C0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->B0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public q(IJ)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/d/l;->D0(IJ)V

    return-void
.end method

.method public r(IZ)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->h0(IZ)V

    return-void
.end method

.method public s(ILjava/lang/Object;Lf/c/d/h1;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    check-cast p2, Lf/c/d/s0;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/d/l;->y0(ILf/c/d/s0;Lf/c/d/h1;)V

    return-void
.end method

.method public t(II)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->J0(II)V

    return-void
.end method

.method public u(I)V
    .locals 2

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lf/c/d/l;->T0(II)V

    return-void
.end method

.method public v(ILf/c/d/i;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->l0(ILf/c/d/i;)V

    return-void
.end method

.method public w(II)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2}, Lf/c/d/l;->B0(II)V

    return-void
.end method

.method public x(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/c/d/l;->p(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/c/d/l;->u0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/c/d/l;->t0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public y(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->T0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/c/d/l;->L(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {p1, p3}, Lf/c/d/l;->V0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/c/d/l;->K0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/c/d/l;->J0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public z(IJ)V
    .locals 1

    iget-object v0, p0, Lf/c/d/m;->a:Lf/c/d/l;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/d/l;->L0(IJ)V

    return-void
.end method
