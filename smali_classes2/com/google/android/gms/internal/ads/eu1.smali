.class final Lcom/google/android/gms/internal/ads/eu1;
.super Lcom/google/android/gms/internal/ads/gs1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gs1<",
        "Lcom/google/android/gms/internal/ads/bs1;",
        "Lcom/google/android/gms/internal/ads/pw1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gs1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw1;->L()Lcom/google/android/gms/internal/ads/qw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw1;->J()Lcom/google/android/gms/internal/ads/mw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->E()Lcom/google/android/gms/internal/ads/tw1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw1;->E()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/uw1;)Lcom/google/android/gms/internal/ads/az1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw1;->K()Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->toByteArray()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yy1;->d(Lcom/google/android/gms/internal/ads/az1;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/bz1;->j:Lcom/google/android/gms/internal/ads/bz1;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bz1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->F()Lcom/google/android/gms/internal/ads/hw1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw1;->E()Lcom/google/android/gms/internal/ads/fx1;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/fx1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sy1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw1;->G()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw1;->F()Lcom/google/android/gms/internal/ads/vw1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/vw1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->G()Lcom/google/android/gms/internal/ads/gw1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/zy1;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/sy1;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zy1;Lcom/google/android/gms/internal/ads/ty1;)V

    return-object p1
.end method
