.class public final Lcom/google/android/gms/internal/ads/hh;
.super Lcom/google/android/gms/internal/ads/ih;
.source ""


# instance fields
.field private final T1:Ljava/lang/String;

.field private final U1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ih;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->T1:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hh;->U1:I

    return-void
.end method


# virtual methods
.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hh;->U1:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/hh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/hh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh;->T1:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hh;->T1:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/hh;->U1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/hh;->U1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->T1:Ljava/lang/String;

    return-object v0
.end method
