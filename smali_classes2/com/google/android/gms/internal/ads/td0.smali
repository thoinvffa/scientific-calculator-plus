.class public Lcom/google/android/gms/internal/ads/td0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ye0;

.field private final b:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ye0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/td0;-><init>(Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/xs;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/internal/ads/ye0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/xs;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ye0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/internal/ads/ye0;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/xs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oc0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/internal/ads/fa0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/xs;

    new-instance v1, Lcom/google/android/gms/internal/ads/oc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/vd0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/vd0;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public f(Lcom/google/android/gms/internal/ads/i50;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i50;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/internal/ads/j60;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oc0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oc0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/i50;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i50;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/oc0<",
            "Lcom/google/android/gms/internal/ads/dc0;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oc0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oc0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
