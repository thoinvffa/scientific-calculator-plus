.class public Lr/g;
.super Lr/i;
.source ""

# interfaces
.implements Lr/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Lr/d;Le/d/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr/i;-><init>(Landroidx/appcompat/app/d;Lr/d;Le/d/b$b;)V

    return-void
.end method


# virtual methods
.method public M0()Le/h/f/r/c;
    .locals 1

    const-string v0, "varManualTable"

    invoke-static {v0}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v0

    return-object v0
.end method

.method public P0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lr/m/c/d/b/a;->xe()Le/h/f/q/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public Q0()Le/h/f/q/h;
    .locals 1

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v0

    return-object v0
.end method

.method public h(Le/h/b/e0/a$d;)V
    .locals 3

    const-string v0, "ti36_scientific_constants.json"

    invoke-static {p1, v0}, Le/d/j/a;->P4(Le/h/b/e0/a$d;Ljava/lang/String;)Le/d/j/a;

    move-result-object p1

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_constant"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Le/d/c;->W(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public n(Le/h/f/l/f;)V
    .locals 2

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->U1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    invoke-virtual {p1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le/f/e/a;->L3(II)V

    return-void
.end method

.method public o0()V
    .locals 3

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->U1:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    invoke-static {}, Lr/m/c/d/b/a;->y8()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/f/e/a;->L3(II)V

    invoke-static {}, Lr/m/c/d/b/a;->L8()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Le/f/e/a;->L3(II)V

    invoke-static {}, Lr/m/c/d/b/a;->X8()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Le/f/e/a;->L3(II)V

    return-void
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->d2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r(Lr/j;)Lr/l/c/d;

    move-result-object v0

    check-cast v0, Lr/l/d/g;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "L1"

    invoke-static {v2}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "L2"

    invoke-static {v2}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "L3"

    invoke-static {v2}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lr/l/d/g;->u(Ljava/util/List;)V

    invoke-virtual {p0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    sget-object v1, Lr/j;->d2:Lr/j;

    invoke-interface {v0, v1}, Lr/d;->r0(Lr/j;)V

    :cond_0
    return-void
.end method

.method public u0(Le/h/b/e0/a$d;)V
    .locals 3

    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/d/p/f;->b2()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    const-string v0, "ti36_metric_conversion.json"

    invoke-static {p1, v1, v0}, Le/d/j/d;->L4(Le/h/b/e0/a$d;Le/f/e/b;Ljava/lang/String;)Le/d/j/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/c;->W(Landroidx/fragment/app/b;)V

    return-void
.end method
