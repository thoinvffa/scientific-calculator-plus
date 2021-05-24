.class public final Lcom/google/android/gms/internal/ads/jo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/dp0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/jo0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/io0;->a()Lcom/google/android/gms/internal/ads/jo0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/dp0;

    sget-object v1, Lcom/google/android/gms/internal/ads/em2;->k2:Lcom/google/android/gms/internal/ads/em2;

    sget-object v2, Lcom/google/android/gms/internal/ads/em2;->l2:Lcom/google/android/gms/internal/ads/em2;

    sget-object v3, Lcom/google/android/gms/internal/ads/em2;->B2:Lcom/google/android/gms/internal/ads/em2;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dp0;-><init>(Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/em2;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dp0;

    return-object v0
.end method
