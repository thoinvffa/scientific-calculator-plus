.class final Lcom/google/android/gms/internal/ads/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yo<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/yo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yo<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->b:Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/yo;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aa;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v1, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab;->b:Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ya;->c(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/fa;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/fa;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/yo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
