.class final synthetic Lcom/google/android/gms/internal/ads/wa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xa1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa1;->a:Lcom/google/android/gms/internal/ads/xa1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->a:Lcom/google/android/gms/internal/ads/xa1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ua1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xa1;->a:Lcom/google/android/gms/internal/ads/rl2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa1;->c:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/rl2;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ua1;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
