.class final Lcom/google/android/gms/internal/ads/mt1;
.super Lcom/google/android/gms/internal/ads/is1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/is1<",
        "Lcom/google/android/gms/internal/ads/uv1;",
        "Lcom/google/android/gms/internal/ads/tv1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kt1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/is1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/g32;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/uv1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv1;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qz1;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv1;->F()Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xv1;->E()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv1;->F()Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xv1;->E()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/g32;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/uv1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tv1;->M()Lcom/google/android/gms/internal/ads/tv1$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv1;->E()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pz1;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n02;->c5([B)Lcom/google/android/gms/internal/ads/n02;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tv1$a;->v(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/tv1$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv1;->F()Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tv1$a;->t(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/tv1$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tv1$a;->u(I)Lcom/google/android/gms/internal/ads/tv1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/tv1;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uv1;->H(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/uv1;

    move-result-object p1

    return-object p1
.end method
