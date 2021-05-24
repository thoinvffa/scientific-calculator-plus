.class public final Lcom/google/android/gms/internal/ads/h20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c70;
.implements Lcom/google/android/gms/internal/ads/a80;


# instance fields
.field private final T1:Landroid/content/Context;

.field private final U1:Lcom/google/android/gms/internal/ads/xs;

.field private final V1:Lcom/google/android/gms/internal/ads/eg1;

.field private final W1:Lcom/google/android/gms/internal/ads/zzbbg;

.field private X1:Lf/c/b/b/b/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private Y1:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->T1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h20;->U1:Lcom/google/android/gms/internal/ads/xs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h20;->V1:Lcom/google/android/gms/internal/ads/eg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h20;->W1:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->V1:Lcom/google/android/gms/internal/ads/eg1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg1;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->U1:Lcom/google/android/gms/internal/ads/xs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->r()Lcom/google/android/gms/internal/ads/se;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h20;->T1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->h(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->W1:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->U1:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h20;->W1:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->V1:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->V1:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg1;->O:Lcom/google/android/gms/ads/u/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/u/a/a/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->r()Lcom/google/android/gms/internal/ads/se;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->U1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/b/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->X1:Lf/c/b/b/b/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->U1:Lcom/google/android/gms/internal/ads/xs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xs;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h20;->X1:Lf/c/b/b/b/a;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->r()Lcom/google/android/gms/internal/ads/se;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h20;->X1:Lf/c/b/b/b/a;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/se;->d(Lf/c/b/b/b/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->U1:Lcom/google/android/gms/internal/ads/xs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h20;->X1:Lf/c/b/b/b/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->I(Lf/c/b/b/b/a;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->r()Lcom/google/android/gms/internal/ads/se;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h20;->X1:Lf/c/b/b/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->e(Lf/c/b/b/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h20;->Y1:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized T()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h20;->Y1:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h20;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->V1:Lcom/google/android/gms/internal/ads/eg1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg1;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->X1:Lf/c/b/b/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->U1:Lcom/google/android/gms/internal/ads/xs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->U1:Lcom/google/android/gms/internal/ads/xs;

    const-string v1, "onSdkImpression"

    new-instance v2, Ld/e/a;

    invoke-direct {v2}, Ld/e/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z7;->t(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h20;->Y1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h20;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
