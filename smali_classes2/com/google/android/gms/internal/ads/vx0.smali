.class public final Lcom/google/android/gms/internal/ads/vx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/sv0<",
        "Lcom/google/android/gms/internal/ads/fh1;",
        "Lcom/google/android/gms/internal/ads/cx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/rn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/tv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv0<",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/cx0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rn0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/fh1;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cx0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cx0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/tv0;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/tv0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t70;Ljava/lang/String;)V

    return-object v1
.end method
