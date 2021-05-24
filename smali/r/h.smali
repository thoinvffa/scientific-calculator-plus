.class public Lr/h;
.super Lr/i;
.source ""

# interfaces
.implements Lr/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Lr/d;Le/d/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr/i;-><init>(Landroidx/appcompat/app/d;Lr/d;Le/d/b$b;)V

    return-void
.end method

.method static synthetic V0(Lr/h;Lr/n/a;Le/s/a;Le/h/b/y/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr/h;->X0(Lr/n/a;Le/s/a;Le/h/b/y/c;)V

    return-void
.end method

.method private W0(Le/h/f/q/h;Le/h/b/y/c;)Ljava/lang/Double;
    .locals 1

    :try_start_0
    new-instance v0, Le/h/b/u/j/b;

    invoke-direct {v0, p1}, Le/h/b/u/j/b;-><init>(Le/h/f/q/h;)V

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p1

    invoke-virtual {v0, p2}, Le/h/b/u/j/b;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/b/i;->d(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private X0(Lr/n/a;Le/s/a;Le/h/b/y/c;)V
    .locals 12

    sget-object v0, Lr/n/a;->V1:Lr/n/a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {v1}, Lr/m/c/d/b/a;->q7(Ljava/lang/Float;)Le/h/f/q/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lr/h;->W0(Le/h/f/q/h;Le/h/b/y/c;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Le/s/a;->P(F)V

    :cond_0
    invoke-static {v1}, Lr/m/c/d/b/a;->h7(Ljava/lang/Float;)Le/h/f/q/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lr/h;->W0(Le/h/f/q/h;Le/h/b/y/c;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Le/s/a;->O0(F)V

    :cond_1
    invoke-static {v1}, Lr/m/c/d/b/a;->z7(Ljava/lang/Float;)Le/h/f/q/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lr/h;->W0(Le/h/f/q/h;Le/h/b/y/c;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Le/s/a;->R0(F)V

    goto :goto_0

    :cond_2
    sget-object v0, Lr/n/a;->W1:Lr/n/a;

    if-ne p1, v0, :cond_5

    invoke-static {v1}, Lr/m/c/d/b/a;->W7(Ljava/lang/Float;)Le/h/f/q/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lr/h;->W0(Le/h/f/q/h;Le/h/b/y/c;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Le/s/a;->n0(F)V

    :cond_3
    invoke-static {v1}, Lr/m/c/d/b/a;->H7(Ljava/lang/Float;)Le/h/f/q/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lr/h;->W0(Le/h/f/q/h;Le/h/b/y/c;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Le/s/a;->S(F)V

    :cond_4
    invoke-static {v1}, Lr/m/c/d/b/a;->X7(Ljava/lang/Float;)Le/h/f/q/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lr/h;->W0(Le/h/f/q/h;Le/h/b/y/c;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Le/s/a;->I(F)V

    :cond_5
    :goto_0
    invoke-static {v1}, Lr/m/c/d/b/a;->X6(Ljava/lang/Double;)Le/h/f/q/h;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lr/h;->W0(Le/h/f/q/h;Le/h/b/y/c;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1}, Lr/m/c/d/b/a;->C6(Ljava/lang/Double;)Le/h/f/q/h;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lr/h;->W0(Le/h/f/q/h;Le/h/b/y/c;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1}, Lr/m/c/d/b/a;->b7(Ljava/lang/Double;)Le/h/f/q/h;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lr/h;->W0(Le/h/f/q/h;Le/h/b/y/c;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1}, Lr/m/c/d/b/a;->D6(Ljava/lang/Double;)Le/h/f/q/h;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lr/h;->W0(Le/h/f/q/h;Le/h/b/y/c;)Ljava/lang/Double;

    move-result-object p3

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move-object v3, p2

    invoke-virtual/range {v3 .. v11}, Le/s/a;->u(DDDD)V

    :cond_6
    return-void
.end method


# virtual methods
.method public E()V
    .locals 13

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->f2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v1

    check-cast v1, Lr/l/c/c;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    new-array v2, v2, [Le/h/f/q/h;

    invoke-static {}, Lr/m/c/d/b/a;->Ke()Le/h/f/q/h;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lr/m/c/d/b/a;->Je()Le/h/f/q/h;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lr/m/c/d/b/a;->Le()Le/h/f/q/h;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lr/m/c/d/b/a;->Ne()Le/h/f/q/h;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {}, Lr/m/c/d/b/a;->Ie()Le/h/f/q/h;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {}, Lr/m/c/d/b/a;->Me()Le/h/f/q/h;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const/4 v3, 0x6

    invoke-static {}, Lr/m/c/d/b/a;->He()Le/h/f/q/h;

    move-result-object v10

    aput-object v10, v2, v3

    const/4 v3, 0x7

    invoke-static {}, Lr/m/c/d/b/a;->Oe()Le/h/f/q/h;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v3, v9, [Le/f/e/g;

    new-instance v9, Le/f/e/g;

    invoke-static {}, Lr/m/c/d/b/a;->Ke()Le/h/f/q/h;

    move-result-object v10

    invoke-static {}, Lr/m/c/d/a/a;->R()Le/h/f/i/c;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v4

    new-instance v9, Le/f/e/g;

    invoke-static {}, Lr/m/c/d/b/a;->Je()Le/h/f/q/h;

    move-result-object v10

    invoke-static {}, Lr/m/c/d/a/a;->Q()Le/h/f/i/c;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v5

    new-instance v9, Le/f/e/g;

    invoke-static {}, Lr/m/c/d/b/a;->Le()Le/h/f/q/h;

    move-result-object v10

    invoke-static {}, Lr/m/c/d/a/a;->T()Le/h/f/i/c;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v6

    new-instance v9, Le/f/e/g;

    invoke-static {}, Lr/m/c/d/b/a;->Ne()Le/h/f/q/h;

    move-result-object v10

    invoke-static {}, Lr/m/c/d/a/a;->S()Le/h/f/i/c;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v7

    new-instance v9, Le/f/e/g;

    invoke-static {}, Lr/m/c/d/b/a;->Ie()Le/h/f/q/h;

    move-result-object v10

    invoke-static {}, Lr/m/c/d/a/a;->P()Le/h/f/i/c;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/f/e/g;

    new-instance v10, Le/f/e/b;

    new-array v11, v7, [Le/h/f/p/i;

    iget-object v12, v9, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v12, Le/h/f/p/i;

    aput-object v12, v11, v4

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-direct {v10, v11}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    iget-object v9, v9, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v9, Le/h/f/q/h;

    invoke-virtual {v9}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lr/h$c;

    invoke-direct {v11, p0, v10}, Lr/h$c;-><init>(Lr/h;Le/f/e/b;)V

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lr/l/c/c;->q(Ljava/util/List;)V

    invoke-interface {v1, v8}, Lr/l/c/c;->s(Ljava/util/Map;)V

    const-string v2, "TVM Solver"

    invoke-interface {v1, v2}, Lr/l/c/c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lr/j;->f2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "calc_open_settings"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const-class v2, Lcom/math/calculator/plus/settings/ytivitcAsgnitteS_nFvOvSNHvBUbubhFXchQyTmLLZdLUs;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_page"

    const-string v2, "GRAPH_INDEX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public I()V
    .locals 7

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->f2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v1

    check-cast v1, Lr/l/c/c;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le/d/c;->w0()Le/s/a;

    move-result-object v2

    invoke-virtual {v2}, Le/s/a;->A()Le/o/t/f;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Le/s/a;->j()Lr/n/a;

    move-result-object v5

    sget-object v6, Lr/n/a;->V1:Lr/n/a;

    if-ne v5, v6, :cond_0

    invoke-virtual {v2}, Le/s/a;->d0()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lr/m/c/d/b/a;->q7(Ljava/lang/Float;)Le/h/f/q/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Le/s/a;->O()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lr/m/c/d/b/a;->h7(Ljava/lang/Float;)Le/h/f/q/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Le/s/a;->p()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lr/m/c/d/b/a;->z7(Ljava/lang/Float;)Le/h/f/q/h;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v6, Lr/n/a;->W1:Lr/n/a;

    if-ne v5, v6, :cond_1

    invoke-virtual {v2}, Le/s/a;->J()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lr/m/c/d/b/a;->W7(Ljava/lang/Float;)Le/h/f/q/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Le/s/a;->n()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lr/m/c/d/b/a;->H7(Ljava/lang/Float;)Le/h/f/q/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Le/s/a;->V()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lr/m/c/d/b/a;->X7(Ljava/lang/Float;)Le/h/f/q/h;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lr/n/a;->X1:Lr/n/a;

    if-ne v5, v2, :cond_2

    invoke-static {}, Lr/m/c/d/b/a;->Ae()Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->ze()Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->bd()Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->sd()Le/h/f/q/h;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Le/o/t/f;->G()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lr/m/c/d/b/a;->X6(Ljava/lang/Double;)Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Le/o/t/f;->E()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lr/m/c/d/b/a;->C6(Ljava/lang/Double;)Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Le/o/t/f;->H()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lr/m/c/d/b/a;->b7(Ljava/lang/Double;)Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Le/o/t/f;->F()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lr/m/c/d/b/a;->D6(Ljava/lang/Double;)Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->n8()Le/h/f/q/h;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Lr/l/c/c;->q(Ljava/util/List;)V

    const-string v2, "WINDOW"

    invoke-interface {v1, v2}, Lr/l/c/c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lr/j;->f2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    :cond_3
    return-void
.end method

.method public M0()Le/h/f/r/c;
    .locals 1

    const-string v0, "varManualTable"

    invoke-static {v0}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v0

    return-object v0
.end method

.method public P0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le/d/c;->w0()Le/s/a;

    move-result-object v1

    invoke-virtual {v1}, Le/s/a;->j()Lr/n/a;

    move-result-object v1

    invoke-virtual {v1}, Lr/n/a;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Le/d/c;->w0()Le/s/a;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1}, Lr/n/a;->n()I

    move-result v5

    div-int v5, v4, v5

    invoke-virtual {v3, v1, v5}, Le/s/a;->h(Lr/n/a;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lr/n/a;->q(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/q/h;

    invoke-virtual {v5}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Q0()Le/h/f/q/h;
    .locals 1

    invoke-virtual {p0}, Le/d/c;->w0()Le/s/a;

    move-result-object v0

    invoke-virtual {v0}, Le/s/a;->j()Lr/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/n/a;->k()Le/h/f/q/h;

    move-result-object v0

    return-object v0
.end method

.method public Y(Le/o/i$z;)V
    .locals 9

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->U1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$a;->D0()V

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Le/d/c;->w0()Le/s/a;

    move-result-object v0

    invoke-virtual {v0}, Le/s/a;->j()Lr/n/a;

    move-result-object v3

    invoke-virtual {p0}, Le/d/c;->g()Le/h/b/y/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object v6

    sget-object v0, Le/h/b/y/c$a;->U1:Le/h/b/y/c$a;

    invoke-virtual {v6, v0}, Le/h/b/y/c;->X7(Le/h/b/y/c$a;)V

    invoke-virtual {v3}, Lr/n/a;->k()Le/h/f/q/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v6, v1}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    invoke-virtual {p0}, Le/d/c;->w0()Le/s/a;

    move-result-object v4

    invoke-interface {v4}, Le/s/h;->E0()Le/o/v/e;

    move-result-object v5

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    new-instance v8, Lr/h$a;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lr/h$a;-><init>(Lr/h;Lr/n/a;Le/s/a;Le/o/v/e;Le/h/b/y/c;Ljava/lang/String;)V

    new-instance v1, Lr/h$b;

    invoke-direct {v1, p0, p1}, Lr/h$b;-><init>(Lr/h;Le/o/i$z;)V

    invoke-virtual {p0, v0, v8, v1}, Lr/i;->F0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/e0/a$c;)V

    return-void
.end method

.method public a()V
    .locals 5

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    invoke-interface {v0}, Lr/d;->F0()Lr/j;

    move-result-object v1

    sget-object v2, Lr/j;->f2:Lr/j;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, v2}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v0

    check-cast v0, Lr/l/c/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lr/l/c/c;->e()Le/h/f/q/h;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, v1}, Lr/l/c/c;->t(Le/h/f/q/h;)Le/h/b/e0/a$a;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance v3, Le/f/e/b;

    invoke-direct {v3}, Le/f/e/b;-><init>()V

    new-instance v4, Lr/h$d;

    invoke-direct {v4, p0, v0, v1}, Lr/h$d;-><init>(Lr/h;Lr/l/c/c;Le/h/f/q/h;)V

    invoke-virtual {p0, v3, v2, v4}, Le/d/c;->f(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/e0/a$c;)V

    return-void
.end method

.method public c0()V
    .locals 1

    sget-object v0, Le/o/i$z;->e:Le/o/i$z;

    invoke-virtual {p0, v0}, Lr/h;->Y(Le/o/i$z;)V

    return-void
.end method

.method public m0(Le/f/e/b;Le/h/b/e0/a$d;Le/h/b/y/c;)V
    .locals 1

    new-instance v0, Lr/h$e;

    invoke-direct {v0, p0}, Lr/h$e;-><init>(Lr/h;)V

    invoke-virtual {p0, p1, v0, p3, p2}, Le/d/c;->x0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/y/c;Le/h/b/e0/a$c;)V

    return-void
.end method

.method public t()V
    .locals 6

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->d2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v0

    check-cast v0, Lr/l/c/a;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr/m/c/d/b/a;->U2()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-static {v5}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lr/l/c/a;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->d2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    :cond_1
    return-void
.end method
