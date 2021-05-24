.class public abstract Lq/e/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/l/e;


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq/e/l/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lq/e/l/g;

.field private c:D

.field private d:Z

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq/e/l/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lq/e/r/g;

.field private transient h:Lq/e/l/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/e/l/a;->a:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/e/l/a;->b:Lq/e/l/g;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lq/e/l/a;->c:D

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/e/l/a;->e:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/e/l/a;->f:Z

    new-instance p1, Lq/e/r/g;

    invoke-direct {p1}, Lq/e/r/g;-><init>()V

    iput-object p1, p0, Lq/e/l/a;->g:Lq/e/r/g;

    return-void
.end method


# virtual methods
.method protected e(Lq/e/l/l/a;D)Lq/e/l/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lq/e/l/l/a;->d()Lq/e/l/g;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lq/e/l/l/a;->c()Lq/e/l/g;

    move-result-object v3

    iget-boolean v4, v0, Lq/e/l/a;->f:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, v0, Lq/e/l/a;->e:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e/l/j/b;

    invoke-virtual {v6, v1}, Lq/e/l/j/b;->j(Lq/e/l/l/b;)V

    goto :goto_0

    :cond_0
    iput-boolean v5, v0, Lq/e/l/a;->f:Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lq/e/l/l/a;->K6()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    new-instance v6, Lf/b/t/q;

    new-instance v7, Lq/e/l/a$a;

    invoke-direct {v7, v0, v4}, Lq/e/l/a$a;-><init>(Lq/e/l/a;I)V

    invoke-direct {v6, v7}, Lf/b/t/q;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x0

    move-object v7, v1

    const/4 v8, 0x0

    :cond_3
    invoke-interface {v6}, Ljava/util/Queue;->clear()V

    iget-object v9, v0, Lq/e/l/a;->e:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/e/l/j/b;

    invoke-virtual {v10, v7}, Lq/e/l/j/b;->d(Lq/e/l/l/b;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/e/l/j/b;

    invoke-virtual {v9}, Lq/e/l/j/b;->g()D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lq/e/l/l/a;->g1(D)Lq/e/l/g;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Lq/e/l/l/a;->g(Lq/e/l/g;Lq/e/l/g;)Lq/e/l/l/a;

    move-result-object v7

    iget-object v11, v0, Lq/e/l/a;->e:Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/e/l/j/b;

    if-eq v12, v9, :cond_6

    invoke-virtual {v12, v10, v1}, Lq/e/l/j/b;->m(Lq/e/l/g;Lq/e/l/l/b;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v6, v12}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6, v12}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v6, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v10}, Lq/e/l/j/b;->c(Lq/e/l/g;)Lq/e/l/j/b$b;

    move-result-object v11

    invoke-virtual {v11}, Lq/e/l/j/b$b;->a()Lq/e/l/j/a;

    move-result-object v12

    sget-object v13, Lq/e/l/j/a;->T1:Lq/e/l/j/a;

    if-ne v12, v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    iput-boolean v13, v0, Lq/e/l/a;->d:Z

    if-eqz v13, :cond_9

    invoke-virtual {v11}, Lq/e/l/j/b$b;->c()D

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lq/e/l/l/a;->g1(D)Lq/e/l/g;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lq/e/l/l/a;->g(Lq/e/l/g;Lq/e/l/g;)Lq/e/l/l/a;

    move-result-object v2

    move-object v15, v7

    move-object v7, v2

    move-object v2, v15

    goto :goto_6

    :cond_9
    move-object v2, v10

    :goto_6
    iget-object v10, v0, Lq/e/l/a;->a:Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/e/l/l/c;

    iget-boolean v14, v0, Lq/e/l/a;->d:Z

    invoke-interface {v13, v7, v14}, Lq/e/l/l/c;->b(Lq/e/l/l/b;Z)V

    goto :goto_7

    :cond_a
    iget-boolean v10, v0, Lq/e/l/a;->d:Z

    if-eqz v10, :cond_b

    return-object v2

    :cond_b
    sget-object v10, Lq/e/l/j/a;->V1:Lq/e/l/j/a;

    if-eq v12, v10, :cond_e

    sget-object v10, Lq/e/l/j/a;->U1:Lq/e/l/j/a;

    if-ne v12, v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v2, v3}, Lq/e/l/l/a;->g(Lq/e/l/g;Lq/e/l/g;)Lq/e/l/l/a;

    move-result-object v7

    sget-object v10, Lq/e/l/j/a;->X1:Lq/e/l/j/a;

    if-ne v12, v10, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v7}, Lq/e/l/j/b;->d(Lq/e/l/l/b;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_e
    :goto_8
    invoke-virtual {v11}, Lq/e/l/j/b$b;->b()Lq/e/l/f;

    move-result-object v1

    invoke-virtual {v1}, Lq/e/l/f;->b()[D

    move-result-object v2

    invoke-virtual {v1}, Lq/e/l/f;->k()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lq/e/l/a;->f(D[D)[D

    move-result-object v3

    iget-object v4, v0, Lq/e/l/a;->h:Lq/e/l/c;

    invoke-virtual {v4}, Lq/e/l/c;->b()Lq/e/l/b;

    move-result-object v4

    invoke-virtual {v1}, Lq/e/l/f;->k()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2, v3}, Lq/e/l/b;->h(D[D[D)Lq/e/l/g;

    move-result-object v1

    return-object v1

    :cond_f
    iget-object v9, v0, Lq/e/l/a;->e:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/e/l/j/b;

    invoke-virtual {v10, v3, v1}, Lq/e/l/j/b;->m(Lq/e/l/g;Lq/e/l/l/b;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x1

    :goto_a
    if-eqz v8, :cond_3

    iget-boolean v1, v0, Lq/e/l/a;->d:Z

    if-nez v1, :cond_13

    invoke-virtual {v3}, Lq/e/l/f;->k()D

    move-result-wide v1

    sub-double v1, v1, p2

    invoke-static {v1, v2}, Lq/e/r/e;->a(D)D

    move-result-wide v1

    invoke-static/range {p2 .. p3}, Lq/e/r/e;->X(D)D

    move-result-wide v8

    cmpg-double v6, v1, v8

    if-gtz v6, :cond_12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_b
    iput-boolean v5, v0, Lq/e/l/a;->d:Z

    iget-object v1, v0, Lq/e/l/a;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e/l/l/c;

    iget-boolean v4, v0, Lq/e/l/a;->d:Z

    invoke-interface {v2, v7, v4}, Lq/e/l/l/c;->b(Lq/e/l/l/b;Z)V

    goto :goto_c

    :cond_14
    return-object v3
.end method

.method public f(D[D)[D
    .locals 1

    iget-object v0, p0, Lq/e/l/a;->g:Lq/e/r/g;

    invoke-virtual {v0}, Lq/e/r/g;->c()V

    iget-object v0, p0, Lq/e/l/a;->h:Lq/e/l/c;

    invoke-virtual {v0, p1, p2, p3}, Lq/e/l/c;->a(D[D)[D

    move-result-object p1

    return-object p1
.end method

.method protected g()D
    .locals 2

    iget-wide v0, p0, Lq/e/l/a;->c:D

    return-wide v0
.end method

.method public h()Lq/e/l/g;
    .locals 1

    iget-object v0, p0, Lq/e/l/a;->b:Lq/e/l/g;

    return-object v0
.end method

.method protected i(Lq/e/l/c;Lq/e/l/f;D)Lq/e/l/g;
    .locals 4

    iput-object p1, p0, Lq/e/l/a;->h:Lq/e/l/c;

    iget-object v0, p0, Lq/e/l/a;->g:Lq/e/r/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/e/r/g;->e(I)Lq/e/r/g;

    move-result-object v0

    iput-object v0, p0, Lq/e/l/a;->g:Lq/e/r/g;

    invoke-virtual {p1, p2, p3, p4}, Lq/e/l/c;->c(Lq/e/l/f;D)V

    invoke-virtual {p2}, Lq/e/l/f;->k()D

    move-result-wide v2

    invoke-virtual {p2}, Lq/e/l/f;->b()[D

    move-result-object p2

    invoke-virtual {p0, v2, v3, p2}, Lq/e/l/a;->f(D[D)[D

    move-result-object v0

    invoke-virtual {p1}, Lq/e/l/c;->b()Lq/e/l/b;

    move-result-object p1

    invoke-virtual {p1, v2, v3, p2, v0}, Lq/e/l/b;->h(D[D[D)Lq/e/l/g;

    move-result-object p1

    iget-object p2, p0, Lq/e/l/a;->e:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/l/j/b;

    invoke-virtual {v0}, Lq/e/l/j/b;->f()Lq/e/l/j/c;

    move-result-object v0

    invoke-interface {v0, p1, p3, p4}, Lq/e/l/j/c;->a(Lq/e/l/g;D)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lq/e/l/a;->a:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/l/l/c;

    invoke-interface {v0, p1, p3, p4}, Lq/e/l/l/c;->a(Lq/e/l/g;D)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lq/e/l/a;->n(Z)V

    return-object p1
.end method

.method public j(Lq/e/l/h;Lq/e/l/f;D)Lq/e/l/g;
    .locals 1

    new-instance v0, Lq/e/l/c;

    invoke-direct {v0, p1}, Lq/e/l/c;-><init>(Lq/e/l/h;)V

    invoke-interface {p0, v0, p2, p3, p4}, Lq/e/l/e;->d(Lq/e/l/c;Lq/e/l/f;D)Lq/e/l/g;

    move-result-object p1

    return-object p1
.end method

.method protected k()Z
    .locals 1

    iget-boolean v0, p0, Lq/e/l/a;->d:Z

    return v0
.end method

.method protected l(Lq/e/l/f;D)V
    .locals 5

    invoke-virtual {p1}, Lq/e/l/f;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/e/r/e;->a(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Lq/e/r/e;->a(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq/e/r/e;->A(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/e/r/e;->X(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-virtual {p1}, Lq/e/l/f;->k()D

    move-result-wide v2

    sub-double/2addr v2, p2

    invoke-static {v2, v3}, Lq/e/r/e;->a(D)D

    move-result-wide p1

    cmpg-double p3, p1, v0

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lq/e/h/c;

    sget-object v2, Lq/e/l/d;->Z1:Lq/e/l/d;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, v3, p1

    invoke-direct {p3, v2, v3}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p3
.end method

.method protected m(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/e/l/a;->d:Z

    return-void
.end method

.method protected n(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/e/l/a;->f:Z

    return-void
.end method

.method protected o(D)V
    .locals 0

    iput-wide p1, p0, Lq/e/l/a;->c:D

    return-void
.end method

.method protected p(Lq/e/l/g;)V
    .locals 0

    iput-object p1, p0, Lq/e/l/a;->b:Lq/e/l/g;

    return-void
.end method
