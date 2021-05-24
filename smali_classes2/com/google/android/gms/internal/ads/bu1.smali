.class public final Lcom/google/android/gms/internal/ads/bu1;
.super Lcom/google/android/gms/internal/ads/rs1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/rs1<",
        "Lcom/google/android/gms/internal/ads/pw1;",
        "Lcom/google/android/gms/internal/ads/qw1;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/pw1;

    const-class v1, Lcom/google/android/gms/internal/ads/qw1;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/gs1;

    new-instance v3, Lcom/google/android/gms/internal/ads/eu1;

    const-class v4, Lcom/google/android/gms/internal/ads/bs1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/eu1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rs1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/gs1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dx1$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dx1$a;->W1:Lcom/google/android/gms/internal/ads/dx1$a;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/is1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/is1<",
            "Lcom/google/android/gms/internal/ads/kw1;",
            "Lcom/google/android/gms/internal/ads/pw1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/du1;

    const-class v1, Lcom/google/android/gms/internal/ads/kw1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/du1;-><init>(Lcom/google/android/gms/internal/ads/bu1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/g32;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw1;->K()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw1;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qz1;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw1;->L()Lcom/google/android/gms/internal/ads/qw1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw1;->J()Lcom/google/android/gms/internal/ads/mw1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/mw1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pw1;->O(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/pw1;

    move-result-object p1

    return-object p1
.end method
