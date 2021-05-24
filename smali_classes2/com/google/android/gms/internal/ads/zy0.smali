.class final synthetic Lcom/google/android/gms/internal/ads/zy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/az0;

.field private final b:Lcom/google/android/gms/internal/ads/rg1;

.field private final c:Lcom/google/android/gms/internal/ads/eg1;

.field private final d:Lcom/google/android/gms/internal/ads/rv0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/az0;Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/rv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->a:Lcom/google/android/gms/internal/ads/az0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy0;->b:Lcom/google/android/gms/internal/ads/rg1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zy0;->c:Lcom/google/android/gms/internal/ads/eg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Lcom/google/android/gms/internal/ads/rv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->a:Lcom/google/android/gms/internal/ads/az0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy0;->b:Lcom/google/android/gms/internal/ads/rg1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zy0;->c:Lcom/google/android/gms/internal/ads/eg1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Lcom/google/android/gms/internal/ads/rv0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/az0;->c(Lcom/google/android/gms/internal/ads/rg1;Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/rv0;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
