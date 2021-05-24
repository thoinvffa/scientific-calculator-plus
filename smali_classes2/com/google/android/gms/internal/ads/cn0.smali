.class final synthetic Lcom/google/android/gms/internal/ads/cn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tm0;

.field private final b:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tm0;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn0;->a:Lcom/google/android/gms/internal/ads/tm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cn0;->b:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn0;->a:Lcom/google/android/gms/internal/ads/tm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn0;->b:Lcom/google/android/gms/internal/ads/xs;

    check-cast p1, Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/tm0;->c(Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/xs;Ljava/util/Map;)V

    return-void
.end method
