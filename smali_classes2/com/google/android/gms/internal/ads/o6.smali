.class final Lcom/google/android/gms/internal/ads/o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n6;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/yo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/yo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v1, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/yo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/Object;)Z

    return-void
.end method
