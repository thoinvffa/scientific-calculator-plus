.class public final Lcom/google/android/gms/internal/ads/dt1;
.super Lcom/google/android/gms/internal/ads/es1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/es1<",
        "Lcom/google/android/gms/internal/ads/gv1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/gv1;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/gs1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ct1;

    const-class v3, Lcom/google/android/gms/internal/ads/xr1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ct1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/es1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/gs1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dx1$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dx1$a;->V1:Lcom/google/android/gms/internal/ads/dx1$a;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/is1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/is1<",
            "Lcom/google/android/gms/internal/ads/jv1;",
            "Lcom/google/android/gms/internal/ads/gv1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ft1;

    const-class v1, Lcom/google/android/gms/internal/ads/jv1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Lcom/google/android/gms/internal/ads/dt1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/g32;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/gv1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->E()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qz1;->b(II)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gv1;->P(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object p1

    return-object p1
.end method
