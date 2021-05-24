.class public final Lcom/google/android/gms/internal/ads/ou0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/ug;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Lcom/google/android/gms/internal/ads/ug;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ou0;)Lcom/google/android/gms/internal/ads/ug;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Lcom/google/android/gms/internal/ads/ug;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ou0;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lorg/json/JSONObject;

    return-object p0
.end method
