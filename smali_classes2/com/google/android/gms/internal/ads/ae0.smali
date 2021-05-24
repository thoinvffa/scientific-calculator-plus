.class public final Lcom/google/android/gms/internal/ads/ae0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/ye0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/td0;)Lcom/google/android/gms/internal/ads/ye0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/td0;->b()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ye0;

    return-object p0
.end method
