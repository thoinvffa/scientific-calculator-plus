.class final Lcom/google/android/gms/internal/ads/j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cp<",
        "Lcom/google/android/gms/internal/ads/m8;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/s9;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/a9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/s9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/a9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/m8;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a9;->d(Lcom/google/android/gms/internal/ads/a9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/a9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a9;->a(Lcom/google/android/gms/internal/ads/a9;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a9;->i(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/s9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a9;->i(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/s9;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a9;->i(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/s9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s9;->i()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->b:Lcom/google/android/gms/internal/ads/a9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->a:Lcom/google/android/gms/internal/ads/s9;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/s9;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
