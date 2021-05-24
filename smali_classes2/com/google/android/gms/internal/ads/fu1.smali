.class final Lcom/google/android/gms/internal/ads/fu1;
.super Lcom/google/android/gms/internal/ads/gs1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gs1<",
        "Lcom/google/android/gms/internal/ads/as1;",
        "Lcom/google/android/gms/internal/ads/qw1;",
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
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/qw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw1;->J()Lcom/google/android/gms/internal/ads/mw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->E()Lcom/google/android/gms/internal/ads/tw1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw1;->E()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/uw1;)Lcom/google/android/gms/internal/ads/az1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw1;->M()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n02;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw1;->N()Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->toByteArray()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/yy1;->c(Lcom/google/android/gms/internal/ads/az1;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->F()Lcom/google/android/gms/internal/ads/hw1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw1;->E()Lcom/google/android/gms/internal/ads/fx1;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/fx1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw1;->G()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n02;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw1;->F()Lcom/google/android/gms/internal/ads/vw1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/vw1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw1;->G()Lcom/google/android/gms/internal/ads/gw1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/zy1;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/uy1;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zy1;Lcom/google/android/gms/internal/ads/ty1;)V

    return-object p1
.end method
