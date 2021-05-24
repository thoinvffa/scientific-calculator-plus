.class final synthetic Lcom/google/android/gms/internal/ads/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/co1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p;

.field private final b:Lcom/google/android/gms/internal/ads/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s;->a:Lcom/google/android/gms/internal/ads/p;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s;->a:Lcom/google/android/gms/internal/ads/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s;->b:Lcom/google/android/gms/internal/ads/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p;->d(Lcom/google/android/gms/internal/ads/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
