.class public Le/d/w/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/g;


# static fields
.field private static final a:Ljava/lang/String; = "StatEvaluator"

.field private static b:Le/d/w/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Le/f/e/a;)Le/f/e/a;
    .locals 6

    invoke-virtual {p1}, Le/f/e/a;->b()Le/f/e/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Le/f/e/a;->G2()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Le/f/e/a;->E3(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private c(Le/h/b/y/c;)V
    .locals 4

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {p1}, Le/h/b/y/c;->i0()Le/d/w/j/g;

    move-result-object v1

    invoke-virtual {v1}, Le/d/w/j/g;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Le/h/f/o/b;->e()Le/h/f/l/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Le/h/f/o/b;->d()Le/h/f/l/f;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v2

    invoke-direct {p0, v2}, Le/d/w/f;->b(Le/f/e/a;)Le/f/e/a;

    move-result-object v2

    invoke-static {v2}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object v2

    invoke-virtual {v1}, Le/d/w/j/g;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, p1}, Le/d/w/f;->l(Le/h/f/l/f;Le/h/b/y/c;)Lq/i/b/m/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p1}, Le/d/w/f;->k(Le/h/f/l/f;Le/h/b/y/c;)Lq/i/b/m/c;

    move-result-object p1

    :goto_1
    invoke-static {}, Le/h/b/x/a;->b()Lq/i/b/m/c1;

    move-result-object v2

    invoke-interface {v2, p1}, Lq/i/b/m/c1;->y1(Lq/i/b/m/b0;)V

    invoke-virtual {v1}, Le/d/w/j/g;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Le/h/b/x/a;->d()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v1}, Le/d/w/j/g;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Lq/i/b/m/c1;->y1(Lq/i/b/m/b0;)V

    invoke-static {}, Le/h/b/x/a;->c()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {v1}, Le/d/w/j/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Le/h/b/x/a;->d()Lq/i/b/m/c1;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->y1(Lq/i/b/m/b0;)V

    invoke-static {}, Le/h/b/x/a;->c()Lq/i/b/m/c1;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :goto_2
    invoke-interface {p1, v0}, Lq/i/b/m/c1;->y1(Lq/i/b/m/b0;)V

    return-void
.end method

.method private static h(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    invoke-static {p0, p1}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method private static i(Le/h/f/p/i;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 3

    new-instance v0, Le/f/e/b;

    const/4 v1, 0x1

    new-array v1, v1, [Le/h/f/p/i;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-static {v0, p1}, Le/d/w/f;->h(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p0

    return-object p0
.end method

.method public static j()Le/d/w/f;
    .locals 1

    sget-object v0, Le/d/w/f;->b:Le/d/w/f;

    if-nez v0, :cond_0

    new-instance v0, Le/d/w/f;

    invoke-direct {v0}, Le/d/w/f;-><init>()V

    sput-object v0, Le/d/w/f;->b:Le/d/w/f;

    :cond_0
    sget-object v0, Le/d/w/f;->b:Le/d/w/f;

    return-object v0
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    invoke-virtual {p0, p2}, Le/d/w/f;->m(Le/h/b/y/c;)V

    invoke-static {p1, p2}, Le/h/b/i;->z(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method

.method d(Le/h/b/y/c;)Le/d/w/j/e;
    .locals 4

    invoke-virtual {p0, p1}, Le/d/w/f;->m(Le/h/b/y/c;)V

    new-instance v0, Le/f/e/b;

    const/16 v1, 0xd

    new-array v1, v1, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/o/a;->q()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->I()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->J()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->z()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->x()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->G()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->E()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->w()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->t()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->B()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->s()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->C()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->o()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    invoke-static {v3, p1}, Le/d/w/f;->i(Le/h/f/p/i;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Le/d/w/j/e;

    invoke-direct {p1, v0, v1}, Le/d/w/j/e;-><init>(Le/f/e/b;Ljava/util/List;)V

    return-object p1
.end method

.method e(Le/h/b/y/c;)Le/d/w/j/d;
    .locals 5

    invoke-virtual {p0, p1}, Le/d/w/f;->m(Le/h/b/y/c;)V

    invoke-virtual {p1}, Le/h/b/y/c;->i0()Le/d/w/j/g;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/o/a;->f()Le/h/f/p/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/o/a;->g()Le/h/f/p/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    sget-object v2, Le/d/w/j/g;->a2:Le/d/w/j/g;

    if-ne v0, v2, :cond_0

    invoke-static {}, Le/h/f/o/a;->h()Le/h/f/p/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_0
    sget-object v2, Le/d/w/j/g;->a2:Le/d/w/j/g;

    if-ne v0, v2, :cond_1

    invoke-static {}, Le/h/f/o/a;->i()Le/h/f/p/i;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Le/h/f/o/a;->j()Le/h/f/p/i;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    invoke-static {v4, p1}, Le/d/w/f;->i(Le/h/f/p/i;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Le/d/w/j/d;

    invoke-direct {p1, v1, v2, v0}, Le/d/w/j/d;-><init>(Le/f/e/b;Ljava/util/List;Le/d/w/j/g;)V

    return-object p1
.end method

.method f(Le/h/b/y/c;)Le/h/b/d0/b0/a;
    .locals 26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v1

    sget-object v2, Le/h/b/y/b;->U1:Le/h/b/y/b;

    invoke-virtual {v1, v2}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Le/d/w/f;->m(Le/h/b/y/c;)V

    invoke-static {}, Le/h/b/x/a;->b()Lq/i/b/m/c1;

    move-result-object v1

    invoke-static {v1}, Le/h/b/j;->g(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-wide/high16 v8, -0x3fec000000000000L    # -5.0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    const/4 v12, 0x1

    :goto_0
    invoke-interface {v1}, Lq/i/b/m/b0;->size()I

    move-result v13

    if-ge v12, v13, :cond_0

    invoke-interface {v1, v12}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v13

    invoke-interface {v13, v3}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v15

    move-wide/from16 v22, v4

    invoke-interface {v15}, Lq/i/b/m/b0;->tb()D

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v13, v5}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->tb()D

    move-result-wide v14

    new-instance v5, Le/o/t/i;

    sget-object v16, Le/o/v/c;->e:[I

    const/4 v13, 0x0

    aget v21, v16, v13

    move-object/from16 v16, v5

    move-wide/from16 v17, v3

    move-wide/from16 v19, v14

    invoke-direct/range {v16 .. v21}, Le/o/t/i;-><init>(DDI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    move-wide/from16 v1, v22

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    move-wide/from16 v24, v1

    move-object/from16 v2, p0

    move-object v1, v5

    move-wide/from16 v4, v24

    goto :goto_0

    :cond_0
    move-wide v1, v4

    sub-double v3, v6, v1

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v14

    new-instance v5, Le/o/t/f;

    sub-double v15, v1, v3

    add-double v17, v6, v3

    sub-double v19, v8, v3

    add-double v21, v10, v3

    move-object v14, v5

    invoke-direct/range {v14 .. v22}, Le/o/t/f;-><init>(DDDD)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v1

    sget-object v2, Le/h/b/x/a$a;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/h/b/i;->b(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {v1}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/o/t/c;

    sget-object v3, Le/o/v/c;->e:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-direct {v2, v1, v3}, Le/o/t/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/h/b/d0/b0/a;

    invoke-direct {v1, v0}, Le/h/b/d0/b0/a;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method g(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 4

    invoke-virtual {p0, p1}, Le/d/w/f;->m(Le/h/b/y/c;)V

    new-instance v0, Le/f/e/b;

    const/16 v1, 0x17

    new-array v1, v1, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/o/a;->q()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->I()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->J()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->z()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->x()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->G()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->E()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->w()Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->r()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->O()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->P()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->A()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->y()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->H()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->F()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->N()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->L()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->K()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->M()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->t()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->o()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->u()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    invoke-static {}, Le/h/f/o/a;->p()Le/h/f/p/i;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    invoke-static {v3, p1}, Le/d/w/f;->i(Le/h/f/p/i;Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Le/d/w/j/f;

    invoke-direct {p1, v0, v1}, Le/d/w/j/f;-><init>(Le/f/e/b;Ljava/util/List;)V

    return-object p1
.end method

.method k(Le/h/f/l/f;Le/h/b/y/c;)Lq/i/b/m/c;
    .locals 16

    move-object/from16 v0, p2

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v2

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Le/f/e/a;->C2()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v6

    aget-object v7, v6, v4

    invoke-static {v7, v0}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v9, v6, v8

    invoke-static {v9, v0}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Le/h/b/y/c;->k4()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_0

    array-length v10, v6

    if-le v10, v11, :cond_0

    aget-object v6, v6, v11

    invoke-static {v6, v0}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v6, "1"

    :goto_1
    invoke-virtual {v1, v7}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-virtual {v1, v9}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-virtual {v1, v6}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-virtual {v1, v6}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v6}, Lq/i/b/m/b0;->a9()Z

    move-result v10

    if-eqz v10, :cond_3

    check-cast v6, Lq/i/b/m/g0;

    invoke-interface {v6}, Lq/i/b/m/g0;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    cmp-long v10, v12, v14

    if-gtz v10, :cond_2

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v6}, Lq/i/b/m/g0;->intValue()I

    move-result v12

    if-ge v10, v12, :cond_1

    new-array v12, v11, [Lq/i/b/m/b0;

    aput-object v7, v12, v4

    aput-object v9, v12, v8

    invoke-static {v12}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v12

    invoke-interface {v3, v12}, Lq/i/b/m/c;->J2(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Le/h/b/z/j/h;

    const-string v1, "Frequency must be lower than 1000"

    invoke-direct {v0, v1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Le/h/b/z/j/h;

    const-string v1, "Frequency must be integer value"

    invoke-direct {v0, v1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3
.end method

.method l(Le/h/f/l/f;Le/h/b/y/c;)Lq/i/b/m/c;
    .locals 12

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object v0

    invoke-virtual {p1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object p1

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Le/f/e/a;->C2()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v4

    aget-object v5, v4, v2

    invoke-static {v5}, Le/h/d/i;->c(Le/f/e/b;)V

    aget-object v5, v4, v2

    invoke-static {v5, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Le/h/b/y/c;->k4()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    aget-object v6, v4, v7

    invoke-static {v6}, Le/h/d/i;->c(Le/f/e/b;)V

    aget-object v4, v4, v7

    invoke-static {v4, p2}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, "1"

    :goto_1
    invoke-virtual {v0, v5}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-virtual {v0, v4}, Le/h/b/i;->a(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/b/i;->h(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v4

    invoke-interface {v4}, Lq/i/b/m/b0;->a9()Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v4, Lq/i/b/m/g0;

    invoke-interface {v4}, Lq/i/b/m/g0;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v6, v8, v10

    if-gtz v6, :cond_2

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Lq/i/b/m/g0;->intValue()I

    move-result v8

    if-ge v6, v8, :cond_1

    sget-object v8, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v9, 0x2

    new-array v9, v9, [Lq/i/b/m/b0;

    aput-object v5, v9, v2

    aput-object v8, v9, v7

    invoke-static {v9}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-interface {v1, v8}, Lq/i/b/m/c;->J2(Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Le/h/b/z/j/h;

    const-string p2, "Frequency must be lower than 1000"

    invoke-direct {p1, p2}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Le/h/b/z/j/h;

    const-string p2, "Frequency must be integer value"

    invoke-direct {p1, p2}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method m(Le/h/b/y/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/w/f;->c(Le/h/b/y/c;)V

    return-void
.end method
