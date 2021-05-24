.class public final Lcom/google/android/gms/internal/ads/et1;
.super Lcom/google/android/gms/internal/ads/es1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/es1<",
        "Lcom/google/android/gms/internal/ads/mv1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/mv1;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/gs1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ht1;

    const-class v3, Lcom/google/android/gms/internal/ads/kz1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ht1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/es1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/gs1;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/et1;Lcom/google/android/gms/internal/ads/qv1;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/et1;->k(Lcom/google/android/gms/internal/ads/qv1;)V

    return-void
.end method

.method private static k(Lcom/google/android/gms/internal/ads/qv1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv1;->E()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv1;->E()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
            "Lcom/google/android/gms/internal/ads/pv1;",
            "Lcom/google/android/gms/internal/ads/mv1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/gt1;

    const-class v1, Lcom/google/android/gms/internal/ads/pv1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gt1;-><init>(Lcom/google/android/gms/internal/ads/et1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/g32;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/mv1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mv1;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qz1;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mv1;->J()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qz1;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mv1;->K()Lcom/google/android/gms/internal/ads/qv1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/et1;->k(Lcom/google/android/gms/internal/ads/qv1;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mv1;->P(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/mv1;

    move-result-object p1

    return-object p1
.end method
