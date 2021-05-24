.class final Lcom/google/android/gms/internal/ads/dj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq1<",
        "Lcom/google/android/gms/internal/ads/qi1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/yi1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yi1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yi1;->b(Lcom/google/android/gms/internal/ads/yi1;)Lcom/google/android/gms/internal/ads/fj1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/fj1;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yi1;->m(Lcom/google/android/gms/internal/ads/yi1;)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lr1;->j(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/qi1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yi1;->b(Lcom/google/android/gms/internal/ads/yi1;)Lcom/google/android/gms/internal/ads/fj1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/fj1;->b(Lcom/google/android/gms/internal/ads/qi1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yi1;->f(Lcom/google/android/gms/internal/ads/yi1;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/oi1;->h:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yi1;->k(Lcom/google/android/gms/internal/ads/yi1;)Lcom/google/android/gms/internal/ads/ki1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yi1;->h(Lcom/google/android/gms/internal/ads/yi1;)Lcom/google/android/gms/internal/ads/ej1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ej1;->c()Lcom/google/android/gms/internal/ads/ti1;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ki1;->a(Lcom/google/android/gms/internal/ads/ti1;Lcom/google/android/gms/internal/ads/qi1;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yi1;->f(Lcom/google/android/gms/internal/ads/yi1;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/oi1;->g:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yi1;->h(Lcom/google/android/gms/internal/ads/yi1;)Lcom/google/android/gms/internal/ads/ej1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yi1;->c(Lcom/google/android/gms/internal/ads/yi1;Lcom/google/android/gms/internal/ads/ej1;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    sget v2, Lcom/google/android/gms/internal/ads/oi1;->g:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yi1;->a(Lcom/google/android/gms/internal/ads/yi1;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/yi1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yi1;->m(Lcom/google/android/gms/internal/ads/yi1;)Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lr1;->i(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
