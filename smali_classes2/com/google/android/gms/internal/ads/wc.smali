.class public final Lcom/google/android/gms/internal/ads/wc;
.super Lcom/google/android/gms/internal/ads/fc;
.source ""


# instance fields
.field private final T1:Lcom/google/android/gms/ads/mediation/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    return-void
.end method


# virtual methods
.method public final B()Lf/c/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->I()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lf/c/b/b/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/w;->G(Landroid/view/View;)V

    return-void
.end method

.method public final I()Lf/c/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final I2()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->e()F

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->m()Z

    move-result v0

    return v0
.end method

.method public final O(Lf/c/b/b/b/a;Lf/c/b/b/b/a;Lf/c/b/b/b/a;)V
    .locals 1

    invoke-static {p2}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/w;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final X1()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->k()F

    move-result v0

    return v0
.end method

.method public final a0(Lf/c/b/b/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/w;->r(Landroid/view/View;)V

    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->l()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g3()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->f()F

    move-result v0

    return v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/fr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->q()Lcom/google/android/gms/ads/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->q()Lcom/google/android/gms/ads/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/q;->c()Lcom/google/android/gms/internal/ads/fr2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lf/c/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/p2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/a$b;

    new-instance v10, Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->c()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->e()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->b()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/k2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->t()V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/w2;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->i()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->e()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->b()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->T1:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
