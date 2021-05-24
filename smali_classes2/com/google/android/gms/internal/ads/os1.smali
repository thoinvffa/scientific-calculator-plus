.class public final Lcom/google/android/gms/internal/ads/os1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a([B)Lcom/google/android/gms/internal/ads/ks1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/kx1;->I([BLcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/kx1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kx1;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kx1$b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kx1$b;->H()Lcom/google/android/gms/internal/ads/dx1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx1;->L()Lcom/google/android/gms/internal/ads/dx1$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/dx1$a;->U1:Lcom/google/android/gms/internal/ads/dx1$a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kx1$b;->H()Lcom/google/android/gms/internal/ads/dx1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx1;->L()Lcom/google/android/gms/internal/ads/dx1$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/dx1$a;->V1:Lcom/google/android/gms/internal/ads/dx1$a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kx1$b;->H()Lcom/google/android/gms/internal/ads/dx1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->L()Lcom/google/android/gms/internal/ads/dx1$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/dx1$a;->W1:Lcom/google/android/gms/internal/ads/dx1$a;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ks1;->a(Lcom/google/android/gms/internal/ads/kx1;)Lcom/google/android/gms/internal/ads/ks1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/f22; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
