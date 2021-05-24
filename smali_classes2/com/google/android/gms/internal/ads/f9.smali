.class final Lcom/google/android/gms/internal/ads/f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/f6<",
        "Lcom/google/android/gms/internal/ads/z9;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/s9;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/m8;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/a9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/m8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/a9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/s9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/m8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/z9;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a9;->d(Lcom/google/android/gms/internal/ads/a9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fp;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fp;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/a9;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/a9;->a(Lcom/google/android/gms/internal/ads/a9;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/a9;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a9;->j(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/m8;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/vm;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/s9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->b:Lcom/google/android/gms/internal/ads/m8;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fp;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/a9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/s9;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/s9;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gl;->m(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
