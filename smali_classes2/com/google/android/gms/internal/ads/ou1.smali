.class final Lcom/google/android/gms/internal/ads/ou1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/zy1;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/nu1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zy1;->U1:Lcom/google/android/gms/internal/ads/zy1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zy1;->V1:Lcom/google/android/gms/internal/ads/zy1;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zy1;->T1:Lcom/google/android/gms/internal/ads/zy1;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/uw1;)Lcom/google/android/gms/internal/ads/az1;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/nu1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/az1;->V1:Lcom/google/android/gms/internal/ads/az1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/az1;->U1:Lcom/google/android/gms/internal/ads/az1;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/az1;->T1:Lcom/google/android/gms/internal/ads/az1;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/vw1;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/nu1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/mw1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mw1;->E()Lcom/google/android/gms/internal/ads/tw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->E()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/uw1;)Lcom/google/android/gms/internal/ads/az1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yy1;->d(Lcom/google/android/gms/internal/ads/az1;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mw1;->E()Lcom/google/android/gms/internal/ads/tw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->F()Lcom/google/android/gms/internal/ads/vw1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/vw1;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mw1;->G()Lcom/google/android/gms/internal/ads/gw1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gw1;->U1:Lcom/google/android/gms/internal/ads/gw1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mw1;->F()Lcom/google/android/gms/internal/ads/hw1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->E()Lcom/google/android/gms/internal/ads/fx1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/us1;->e(Lcom/google/android/gms/internal/ads/fx1;)Lcom/google/android/gms/internal/ads/dx1;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
