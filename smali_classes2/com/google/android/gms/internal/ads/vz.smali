.class final synthetic Lcom/google/android/gms/internal/ads/vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/sz;

.field private final U1:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sz;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz;->T1:Lcom/google/android/gms/internal/ads/sz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz;->U1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->T1:Lcom/google/android/gms/internal/ads/sz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->U1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sz;->u(Lorg/json/JSONObject;)V

    return-void
.end method
