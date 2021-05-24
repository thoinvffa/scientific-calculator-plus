.class public final Lcom/google/android/gms/internal/ads/nk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/sz;

.field private final c:Lcom/google/android/gms/internal/ads/nc0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/nc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/nc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/sz;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/xs;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sz;->e()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/xs;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sz;->g()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/nc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nc0;->I0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/nc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/qk0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xa0;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/nc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/pk0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xa0;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/nc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/sz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xa0;->G0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/sz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sz;->t(Lcom/google/android/gms/internal/ads/xs;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sk0;-><init>(Lcom/google/android/gms/internal/ads/nk0;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rk0;-><init>(Lcom/google/android/gms/internal/ads/nk0;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xs;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f6;)V

    return-void
.end method
