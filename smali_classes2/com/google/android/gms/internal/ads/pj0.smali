.class final synthetic Lcom/google/android/gms/internal/ads/pj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nj0;

.field private final b:Lcom/google/android/gms/internal/ads/zq1;

.field private final c:Lcom/google/android/gms/internal/ads/zq1;

.field private final d:Lcom/google/android/gms/internal/ads/zq1;

.field private final e:Lcom/google/android/gms/internal/ads/zq1;

.field private final f:Lcom/google/android/gms/internal/ads/zq1;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lcom/google/android/gms/internal/ads/zq1;

.field private final i:Lcom/google/android/gms/internal/ads/zq1;

.field private final j:Lcom/google/android/gms/internal/ads/zq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/zq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj0;->a:Lcom/google/android/gms/internal/ads/nj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj0;->b:Lcom/google/android/gms/internal/ads/zq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pj0;->c:Lcom/google/android/gms/internal/ads/zq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pj0;->d:Lcom/google/android/gms/internal/ads/zq1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pj0;->e:Lcom/google/android/gms/internal/ads/zq1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pj0;->f:Lcom/google/android/gms/internal/ads/zq1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pj0;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pj0;->h:Lcom/google/android/gms/internal/ads/zq1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/pj0;->i:Lcom/google/android/gms/internal/ads/zq1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/pj0;->j:Lcom/google/android/gms/internal/ads/zq1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->b:Lcom/google/android/gms/internal/ads/zq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj0;->c:Lcom/google/android/gms/internal/ads/zq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj0;->d:Lcom/google/android/gms/internal/ads/zq1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pj0;->e:Lcom/google/android/gms/internal/ads/zq1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pj0;->f:Lcom/google/android/gms/internal/ads/zq1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pj0;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pj0;->h:Lcom/google/android/gms/internal/ads/zq1;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pj0;->i:Lcom/google/android/gms/internal/ads/zq1;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pj0;->j:Lcom/google/android/gms/internal/ads/zq1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wg0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->o(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->w(Lcom/google/android/gms/internal/ads/w2;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->Q(Lcom/google/android/gms/internal/ads/w2;)V

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->v(Lcom/google/android/gms/internal/ads/p2;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rj0;->k(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->W(Ljava/util/List;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rj0;->l(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ur2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->x(Lcom/google/android/gms/internal/ads/ur2;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xs;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->X(Lcom/google/android/gms/internal/ads/xs;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wg0;->z(Landroid/view/View;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xs;->f()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->R(Lcom/google/android/gms/internal/ads/fr2;)V

    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xs;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->Y(Lcom/google/android/gms/internal/ads/xs;)V

    :cond_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gk0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/gk0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gk0;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gk0;->d:Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/wg0;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k2;)V

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gk0;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gk0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/wg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
