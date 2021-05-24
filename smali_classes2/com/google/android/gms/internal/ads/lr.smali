.class final synthetic Lcom/google/android/gms/internal/ads/lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hr;

.field private final b:Lcom/google/android/gms/internal/ads/dh2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/dh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr;->a:Lcom/google/android/gms/internal/ads/hr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr;->b:Lcom/google/android/gms/internal/ads/dh2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/eh2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->a:Lcom/google/android/gms/internal/ads/hr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr;->b:Lcom/google/android/gms/internal/ads/dh2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->n(Lcom/google/android/gms/internal/ads/dh2;)Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v0

    return-object v0
.end method
