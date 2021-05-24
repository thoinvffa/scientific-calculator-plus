.class final synthetic Lcom/google/android/gms/internal/ads/yx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xx0;

.field private final b:Lcom/google/android/gms/internal/ads/ll0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xx0;Lcom/google/android/gms/internal/ads/ll0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Lcom/google/android/gms/internal/ads/xx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yx0;->b:Lcom/google/android/gms/internal/ads/ll0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Lcom/google/android/gms/internal/ads/xx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx0;->b:Lcom/google/android/gms/internal/ads/ll0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xx0;->d(Lcom/google/android/gms/internal/ads/ll0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
