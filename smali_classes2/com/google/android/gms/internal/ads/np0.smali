.class public final Lcom/google/android/gms/internal/ads/np0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/w62<",
        "Lcom/google/android/gms/internal/ads/up0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/np0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mp0;->a()Lcom/google/android/gms/internal/ads/np0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/up0;

    sget-object v1, Lcom/google/android/gms/internal/ads/rk1;->U1:Lcom/google/android/gms/internal/ads/rk1;

    sget-object v2, Lcom/google/android/gms/internal/ads/rk1;->X1:Lcom/google/android/gms/internal/ads/rk1;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/up0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/rk1;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b72;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/up0;

    return-object v0
.end method
