.class final Lcom/google/android/gms/internal/ads/qu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/yv1;

.field private d:Lcom/google/android/gms/internal/ads/gv1;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fx1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx1;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/at1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx1;->F()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bw1;->G(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/bw1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/us1;->p(Lcom/google/android/gms/internal/ads/fx1;)Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yv1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->c:Lcom/google/android/gms/internal/ads/yv1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw1;->E()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qu1;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/f22; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/at1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx1;->F()Lcom/google/android/gms/internal/ads/n02;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jv1;->H(Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/j12;)Lcom/google/android/gms/internal/ads/jv1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/us1;->p(Lcom/google/android/gms/internal/ads/fx1;)Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gv1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->d:Lcom/google/android/gms/internal/ads/gv1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv1;->E()Lcom/google/android/gms/internal/ads/pv1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pv1;->E()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qu1;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv1;->F()Lcom/google/android/gms/internal/ads/zw1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw1;->E()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qu1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qu1;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/f22; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qu1;->b:I

    return v0
.end method

.method public final b([B)Lcom/google/android/gms/internal/ads/xr1;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/xr1;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/qu1;->b:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/at1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/yv1;->J()Lcom/google/android/gms/internal/ads/yv1$a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qu1;->c:Lcom/google/android/gms/internal/ads/yv1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/w12$b;->k(Lcom/google/android/gms/internal/ads/w12;)Lcom/google/android/gms/internal/ads/w12$b;

    check-cast v1, Lcom/google/android/gms/internal/ads/yv1$a;

    iget v3, p0, Lcom/google/android/gms/internal/ads/qu1;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/n02;->I4([BII)Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yv1$a;->u(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/yv1$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/yv1;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/us1;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g32;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xr1;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/at1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/qu1;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/qu1;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/qu1;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mv1;->L()Lcom/google/android/gms/internal/ads/mv1$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qu1;->d:Lcom/google/android/gms/internal/ads/gv1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gv1;->L()Lcom/google/android/gms/internal/ads/mv1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w12$b;->k(Lcom/google/android/gms/internal/ads/w12;)Lcom/google/android/gms/internal/ads/w12$b;

    check-cast v2, Lcom/google/android/gms/internal/ads/mv1$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n02;->c5([B)Lcom/google/android/gms/internal/ads/n02;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mv1$a;->v(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/mv1$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w12;

    check-cast v1, Lcom/google/android/gms/internal/ads/mv1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ww1;->L()Lcom/google/android/gms/internal/ads/ww1$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qu1;->d:Lcom/google/android/gms/internal/ads/gv1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gv1;->M()Lcom/google/android/gms/internal/ads/ww1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w12$b;->k(Lcom/google/android/gms/internal/ads/w12;)Lcom/google/android/gms/internal/ads/w12$b;

    check-cast v2, Lcom/google/android/gms/internal/ads/ww1$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n02;->c5([B)Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ww1$a;->t(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/ww1$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/ww1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gv1;->N()Lcom/google/android/gms/internal/ads/gv1$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qu1;->d:Lcom/google/android/gms/internal/ads/gv1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gv1;->E()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gv1$a;->v(I)Lcom/google/android/gms/internal/ads/gv1$a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gv1$a;->t(Lcom/google/android/gms/internal/ads/mv1;)Lcom/google/android/gms/internal/ads/gv1$a;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/gv1$a;->u(Lcom/google/android/gms/internal/ads/ww1;)Lcom/google/android/gms/internal/ads/gv1$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/gv1;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
