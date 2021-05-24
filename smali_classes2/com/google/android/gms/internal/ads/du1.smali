.class final Lcom/google/android/gms/internal/ads/du1;
.super Lcom/google/android/gms/internal/ads/is1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/is1<",
        "Lcom/google/android/gms/internal/ads/kw1;",
        "Lcom/google/android/gms/internal/ads/pw1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bu1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/is1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/g32;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/kw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw1;->E()Lcom/google/android/gms/internal/ads/mw1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/mw1;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/g32;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/kw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw1;->E()Lcom/google/android/gms/internal/ads/mw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->E()Lcom/google/android/gms/internal/ads/tw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->E()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/uw1;)Lcom/google/android/gms/internal/ads/az1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yy1;->d(Lcom/google/android/gms/internal/ads/az1;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yy1;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qw1;->O()Lcom/google/android/gms/internal/ads/qw1$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qw1$a;->w(I)Lcom/google/android/gms/internal/ads/qw1$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw1;->E()Lcom/google/android/gms/internal/ads/mw1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qw1$a;->v(Lcom/google/android/gms/internal/ads/mw1;)Lcom/google/android/gms/internal/ads/qw1$a;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n02;->c5([B)Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qw1$a;->t(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/qw1$a;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n02;->c5([B)Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qw1$a;->u(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/qw1$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/qw1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pw1;->M()Lcom/google/android/gms/internal/ads/pw1$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pw1$a;->v(I)Lcom/google/android/gms/internal/ads/pw1$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pw1$a;->u(Lcom/google/android/gms/internal/ads/qw1;)Lcom/google/android/gms/internal/ads/pw1$a;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n02;->c5([B)Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pw1$a;->t(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/pw1$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/pw1;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kw1;->G(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/kw1;

    move-result-object p1

    return-object p1
.end method
