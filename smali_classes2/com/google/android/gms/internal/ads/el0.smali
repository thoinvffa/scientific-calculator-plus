.class public final Lcom/google/android/gms/internal/ads/el0;
.super Lcom/google/android/gms/internal/ads/s3;
.source ""


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Lcom/google/android/gms/internal/ads/wg0;

.field private V1:Lcom/google/android/gms/internal/ads/sh0;

.field private W1:Lcom/google/android/gms/internal/ads/pg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/sh0;Lcom/google/android/gms/internal/ads/pg0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el0;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/el0;->U1:Lcom/google/android/gms/internal/ads/wg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/el0;->V1:Lcom/google/android/gms/internal/ads/sh0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/el0;->W1:Lcom/google/android/gms/internal/ads/pg0;

    return-void
.end method

.method static synthetic K8(Lcom/google/android/gms/internal/ads/el0;)Lcom/google/android/gms/internal/ads/pg0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/el0;->W1:Lcom/google/android/gms/internal/ads/pg0;

    return-object p0
.end method


# virtual methods
.method public final H1()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->W1:Lcom/google/android/gms/internal/ads/pg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->U1:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->G()Lcom/google/android/gms/internal/ads/xs;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->U1:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->F()Lcom/google/android/gms/internal/ads/xs;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final Q3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->U1:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->I()Ld/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w2;

    return-object p1
.end method

.method public final R6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->U1:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->K()Ld/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final V3(Lf/c/b/b/b/a;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->U1:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->H()Lf/c/b/b/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->W1:Lcom/google/android/gms/internal/ads/pg0;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg0;->r(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final X4(Lf/c/b/b/b/a;)Z
    .locals 3

    invoke-static {p1}, Lf/c/b/b/b/b;->h1(Lf/c/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->V1:Lcom/google/android/gms/internal/ads/sh0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sh0;->c(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el0;->U1:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg0;->F()Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/dl0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/el0;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xs;->c0(Lcom/google/android/gms/internal/ads/m2;)V

    return v2
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->W1:Lcom/google/android/gms/internal/ads/pg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->W1:Lcom/google/android/gms/internal/ads/pg0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->V1:Lcom/google/android/gms/internal/ads/sh0;

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/fr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->U1:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->n()Lcom/google/android/gms/internal/ads/fr2;

    move-result-object v0

    return-object v0
.end method

.method public final i5()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->U1:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->I()Ld/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el0;->U1:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg0;->K()Ld/e/g;

    move-result-object v1

    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v2

    invoke-virtual {v1}, Ld/e/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Ld/e/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ld/e/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ld/e/g;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->W1:Lcom/google/android/gms/internal/ads/pg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg0;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->W1:Lcom/google/android/gms/internal/ads/pg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg0;->t()V

    :cond_0
    return-void
.end method

.method public final m8()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->U1:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->H()Lf/c/b/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->r()Lcom/google/android/gms/internal/ads/se;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/se;->e(Lf/c/b/b/b/a;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->U1:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q7()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->U1:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg0;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el0;->W1:Lcom/google/android/gms/internal/ads/pg0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pg0;->F(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final u2()Lf/c/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->T1:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/b/b/b;->l2(Ljava/lang/Object;)Lf/c/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lf/c/b/b/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
