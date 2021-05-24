.class final Lcom/google/android/gms/internal/ads/iz0;
.super Lcom/google/android/gms/internal/ads/jd;
.source ""


# instance fields
.field private T1:Lcom/google/android/gms/internal/ads/tv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv0<",
            "Lcom/google/android/gms/internal/ads/md;",
            "Lcom/google/android/gms/internal/ads/cx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/tv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tv0<",
            "Lcom/google/android/gms/internal/ads/md;",
            "Lcom/google/android/gms/internal/ads/cx0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iz0;->T1:Lcom/google/android/gms/internal/ads/tv0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/fz0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/tv0;)V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz0;->T1:Lcom/google/android/gms/internal/ads/tv0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast v0, Lcom/google/android/gms/internal/ads/cx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx0;->o()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz0;->T1:Lcom/google/android/gms/internal/ads/tv0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast v0, Lcom/google/android/gms/internal/ads/cx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cx0;->G3(ILjava/lang/String;)V

    return-void
.end method
