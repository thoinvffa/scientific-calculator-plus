.class final synthetic Lcom/google/android/gms/internal/ads/kb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hb1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb1;->a:Lcom/google/android/gms/internal/ads/hb1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb1;->a:Lcom/google/android/gms/internal/ads/hb1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ib1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hb1;->a:Lcom/google/android/gms/internal/ads/f;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hb1;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Ljava/util/List;)V

    return-object v1
.end method
