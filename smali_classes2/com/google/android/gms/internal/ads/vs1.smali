.class final Lcom/google/android/gms/internal/ads/vs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/us1$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rs1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/es1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/es1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->a:Lcom/google/android/gms/internal/ads/rs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vs1;->b:Lcom/google/android/gms/internal/ads/es1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ds1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/ads/ds1<",
            "TQ;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ss1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->a:Lcom/google/android/gms/internal/ads/rs1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->b:Lcom/google/android/gms/internal/ads/es1;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ss1;-><init>(Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/es1;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->b:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->a:Lcom/google/android/gms/internal/ads/rs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ds1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ds1<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ss1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->a:Lcom/google/android/gms/internal/ads/rs1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->b:Lcom/google/android/gms/internal/ads/es1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ss1;-><init>(Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/es1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->a:Lcom/google/android/gms/internal/ads/rs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
