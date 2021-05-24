.class final Lcom/google/android/gms/internal/ads/wu1;
.super Lcom/google/android/gms/internal/ads/is1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/is1<",
        "Lcom/google/android/gms/internal/ads/zw1;",
        "Lcom/google/android/gms/internal/ads/ww1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uu1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/is1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/g32;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw1;->E()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw1;->F()Lcom/google/android/gms/internal/ads/ax1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uu1;->k(Lcom/google/android/gms/internal/ads/ax1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/g32;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zw1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ww1;->L()Lcom/google/android/gms/internal/ads/ww1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ww1$a;->v(I)Lcom/google/android/gms/internal/ads/ww1$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw1;->F()Lcom/google/android/gms/internal/ads/ax1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ww1$a;->u(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/ww1$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw1;->E()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz1;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n02;->c5([B)Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ww1$a;->t(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/ww1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/ww1;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zw1;->I(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/zw1;

    move-result-object p1

    return-object p1
.end method
