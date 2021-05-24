.class public final Lcom/google/android/gms/internal/ads/eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sg;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/da<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->p()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->p()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ca;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/ha;

    const-string v2, "google.afma.request.getAdDictionary"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/da;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->p()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->p()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ca;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/la;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/ha;

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/da;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/da;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/da;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/da<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/da;

    return-object v0
.end method
