.class final Lcom/google/android/gms/internal/ads/mu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ps1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ps1<",
        "Lcom/google/android/gms/internal/ads/as1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/as1;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/as1;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ns1;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lu1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lu1;-><init>(Lcom/google/android/gms/internal/ads/ns1;)V

    return-object v0
.end method
