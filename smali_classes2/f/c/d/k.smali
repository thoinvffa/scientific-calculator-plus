.class final Lf/c/d/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/d/g1;


# instance fields
.field private final a:Lf/c/d/j;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lf/c/d/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/k;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lf/c/d/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/c/d/j;

    iput-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    iput-object p0, p1, Lf/c/d/j;->d:Lf/c/d/k;

    return-void
.end method

.method public static Q(Lf/c/d/j;)Lf/c/d/k;
    .locals 1

    iget-object v0, p0, Lf/c/d/j;->d:Lf/c/d/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/d/k;

    invoke-direct {v0, p0}, Lf/c/d/k;-><init>(Lf/c/d/j;)V

    return-object v0
.end method

.method private R(Lf/c/d/u1$b;Ljava/lang/Class;Lf/c/d/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/u1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/d/q;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lf/c/d/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lf/c/d/k;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lf/c/d/k;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lf/c/d/k;->O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lf/c/d/k;->z()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lf/c/d/k;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lf/c/d/k;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lf/c/d/k;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lf/c/d/k;->k(Ljava/lang/Class;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lf/c/d/k;->N()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lf/c/d/k;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lf/c/d/k;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lf/c/d/k;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lf/c/d/k;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lf/c/d/k;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lf/c/d/k;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lf/c/d/k;->G()Lf/c/d/i;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lf/c/d/k;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private S(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/h1<",
            "TT;>;",
            "Lf/c/d/q;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/k;->c:I

    iget v1, p0, Lf/c/d/k;->b:I

    invoke-static {v1}, Lf/c/d/u1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lf/c/d/u1;->c(II)I

    move-result v1

    iput v1, p0, Lf/c/d/k;->c:I

    :try_start_0
    invoke-interface {p1}, Lf/c/d/h1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lf/c/d/h1;->h(Ljava/lang/Object;Lf/c/d/g1;Lf/c/d/q;)V

    invoke-interface {p1, v1}, Lf/c/d/h1;->f(Ljava/lang/Object;)V

    iget p1, p0, Lf/c/d/k;->b:I

    iget p2, p0, Lf/c/d/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lf/c/d/k;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lf/c/d/c0;->k()Lf/c/d/c0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lf/c/d/k;->c:I

    throw p1
.end method

.method private T(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/h1<",
            "TT;>;",
            "Lf/c/d/q;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    iget v2, v1, Lf/c/d/j;->a:I

    iget v3, v1, Lf/c/d/j;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lf/c/d/j;->l(I)I

    move-result v0

    invoke-interface {p1}, Lf/c/d/h1;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/k;->a:Lf/c/d/j;

    iget v3, v2, Lf/c/d/j;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lf/c/d/j;->a:I

    invoke-interface {p1, v1, p0, p2}, Lf/c/d/h1;->h(Ljava/lang/Object;Lf/c/d/g1;Lf/c/d/q;)V

    invoke-interface {p1, v1}, Lf/c/d/h1;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/c/d/j;->a(I)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    iget p2, p1, Lf/c/d/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lf/c/d/j;->a:I

    invoke-virtual {p1, v0}, Lf/c/d/j;->k(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lf/c/d/c0;->m()Lf/c/d/c0;

    move-result-object p1

    throw p1
.end method

.method private V(I)V
    .locals 1

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/d/c0;->q()Lf/c/d/c0;

    move-result-object p1

    throw p1
.end method

.method private W(I)V
    .locals 1

    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1
.end method

.method private X(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/d/c0;->k()Lf/c/d/c0;

    move-result-object p1

    throw p1
.end method

.method private Y(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/d/c0;->k()Lf/c/d/c0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/d/g;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/g;->l(Z)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/g;->l(Z)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lf/c/d/k;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/d/k;->d:I

    return-void
.end method

.method public B(Ljava/lang/Class;Lf/c/d/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/c/d/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/d1;->d(Ljava/lang/Class;)Lf/c/d/h1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/c/d/k;->S(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C()I
    .locals 2

    iget v0, p0, Lf/c/d/k;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lf/c/d/k;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/k;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iput v0, p0, Lf/c/d/k;->b:I

    :goto_0
    iget v0, p0, Lf/c/d/k;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lf/c/d/k;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lf/c/d/u1;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public D(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/h1<",
            "TT;>;",
            "Lf/c/d/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    invoke-direct {p0, p1, p2}, Lf/c/d/k;->T(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/util/Map;Lf/c/d/l0$a;Lf/c/d/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/c/d/l0$a<",
            "TK;TV;>;",
            "Lf/c/d/q;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->C()I

    move-result v1

    iget-object v2, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v2, v1}, Lf/c/d/j;->l(I)I

    move-result v1

    iget-object v2, p2, Lf/c/d/l0$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lf/c/d/l0$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lf/c/d/k;->C()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v5}, Lf/c/d/j;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lf/c/d/k;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lf/c/d/c0;

    invoke-direct {v4, v6}, Lf/c/d/c0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Lf/c/d/l0$a;->c:Lf/c/d/u1$b;

    iget-object v5, p2, Lf/c/d/l0$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lf/c/d/k;->R(Lf/c/d/u1$b;Ljava/lang/Class;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lf/c/d/l0$a;->a:Lf/c/d/u1$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lf/c/d/k;->R(Lf/c/d/u1$b;Ljava/lang/Class;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lf/c/d/c0$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lf/c/d/k;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lf/c/d/c0;

    invoke-direct {p1, v6}, Lf/c/d/c0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1, v1}, Lf/c/d/j;->k(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p2, v1}, Lf/c/d/j;->k(I)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/d/k;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public G()Lf/c/d/i;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->n()Lf/c/d/i;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lf/c/d/x;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/x;->j(F)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lf/c/d/k;->X(I)V

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/x;->j(F)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lf/c/d/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/d/k;->X(I)V

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->t()I

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf/c/d/k;->b:I

    iget v1, p0, Lf/c/d/k;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1, v0}, Lf/c/d/j;->E(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->v()I

    move-result v0

    return v0
.end method

.method public L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/d/i;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lf/c/d/k;->G()Lf/c/d/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lf/c/d/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/d/n;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lf/c/d/k;->Y(I)V

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->o()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/d/n;->j(D)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->o()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/d/n;->j(D)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/d/k;->Y(I)V

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/d/k;->d:I

    return-void
.end method

.method public N()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/j0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/d/j0;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lf/c/d/k;->Y(I)V

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/d/j0;->l(J)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/d/j0;->l(J)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/d/k;->Y(I)V

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/d/k;->d:I

    return-void
.end method

.method public U(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lf/c/d/h0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lf/c/d/h0;

    :cond_0
    invoke-virtual {p0}, Lf/c/d/k;->G()Lf/c/d/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/d/h0;->X2(Lf/c/d/i;)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget p2, p0, Lf/c/d/k;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lf/c/d/k;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/c/d/k;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lf/c/d/k;->d:I

    return-void

    :cond_5
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lf/c/d/k;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/d/k;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/d/a0;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/a0;->j(I)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/a0;->j(I)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lf/c/d/k;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/d/k;->d:I

    return-void
.end method

.method public e()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/a0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lf/c/d/a0;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/a0;->j(I)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lf/c/d/k;->X(I)V

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/a0;->j(I)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lf/c/d/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/d/k;->X(I)V

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/j0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/d/j0;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/d/j0;->l(J)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/d/j0;->l(J)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lf/c/d/k;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/d/k;->d:I

    return-void
.end method

.method public i(Ljava/util/List;Lf/c/d/h1;Lf/c/d/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/c/d/h1<",
            "TT;>;",
            "Lf/c/d/q;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lf/c/d/k;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lf/c/d/k;->S(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lf/c/d/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lf/c/d/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/d/a0;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/a0;->j(I)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/a0;->j(I)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lf/c/d/k;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/d/k;->d:I

    return-void
.end method

.method public k(Ljava/lang/Class;Lf/c/d/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/c/d/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/d1;->d(Ljava/lang/Class;)Lf/c/d/h1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/c/d/k;->T(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->q()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->m()Z

    move-result v0

    return v0
.end method

.method public n(Ljava/util/List;Lf/c/d/h1;Lf/c/d/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/c/d/h1<",
            "TT;>;",
            "Lf/c/d/q;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lf/c/d/k;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lf/c/d/k;->T(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lf/c/d/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lf/c/d/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public o()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/j0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/d/j0;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->D()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/d/j0;->l(J)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/d/j0;->l(J)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lf/c/d/k;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/d/k;->d:I

    return-void
.end method

.method public q(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/h1<",
            "TT;>;",
            "Lf/c/d/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    invoke-direct {p0, p1, p2}, Lf/c/d/k;->S(Lf/c/d/h1;Lf/c/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->s()F

    move-result v0

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/j0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/d/j0;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/d/j0;->l(J)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/d/j0;->l(J)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lf/c/d/k;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/d/k;->d:I

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/j0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/d/j0;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lf/c/d/k;->Y(I)V

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/c/d/j0;->l(J)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/d/j0;->l(J)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/d/k;->Y(I)V

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/d/k;->d:I

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/d/a0;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/a0;->j(I)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/a0;->j(I)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lf/c/d/k;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/d/k;->d:I

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lf/c/d/a0;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/a0;->j(I)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/a0;->j(I)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-direct {p0, v1}, Lf/c/d/k;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lf/c/d/k;->d:I

    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->p()I

    move-result v0

    return v0
.end method

.method public x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lf/c/d/a0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lf/c/d/a0;

    iget p1, p0, Lf/c/d/k;->b:I

    invoke-static {p1}, Lf/c/d/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/a0;->j(I)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->B()I

    move-result p1

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lf/c/d/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lf/c/d/k;->X(I)V

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/d/a0;->j(I)V

    iget-object p1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {p1}, Lf/c/d/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lf/c/d/k;->b:I

    invoke-static {v0}, Lf/c/d/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->B()I

    move-result v0

    iget v1, p0, Lf/c/d/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lf/c/d/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Lf/c/d/c0;->d()Lf/c/d/c0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/d/k;->X(I)V

    iget-object v1, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v1}, Lf/c/d/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->x()I

    move-result v0

    return v0
.end method

.method public z()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/k;->W(I)V

    iget-object v0, p0, Lf/c/d/k;->a:Lf/c/d/j;

    invoke-virtual {v0}, Lf/c/d/j;->y()J

    move-result-wide v0

    return-wide v0
.end method
