.class final Lcom/google/android/gms/internal/ads/dn;
.super Lcom/google/android/gms/internal/ads/hu;
.source ""


# instance fields
.field private final synthetic i2:[B

.field private final synthetic j2:Ljava/util/Map;

.field private final synthetic k2:Lcom/google/android/gms/internal/ads/fo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cn;ILjava/lang/String;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/y6;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/fo;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dn;->i2:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dn;->j2:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dn;->k2:Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/hu;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/y6;)V

    return-void
.end method


# virtual methods
.method protected final synthetic I(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dn;->W1(Ljava/lang/String;)V

    return-void
.end method

.method public final V0()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->i2:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b;->V0()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final W1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->k2:Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fo;->p(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/hu;->W1(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->j2:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method
