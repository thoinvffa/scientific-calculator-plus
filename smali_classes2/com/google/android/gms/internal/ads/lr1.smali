.class public final Lcom/google/android/gms/internal/ads/lr1;
.super Lcom/google/android/gms/internal/ads/np1$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/np1$k<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/np1$k;-><init>()V

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/ads/lr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/lr1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/lr1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lr1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/np1;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/np1;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
