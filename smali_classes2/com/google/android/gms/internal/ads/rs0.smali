.class final synthetic Lcom/google/android/gms/internal/ads/rs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->a:Lcom/google/android/gms/internal/ads/da;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->a:Lcom/google/android/gms/internal/ads/da;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/da;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zq1;

    move-result-object p1

    return-object p1
.end method
