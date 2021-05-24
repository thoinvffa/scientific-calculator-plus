.class final Lcom/google/android/gms/internal/ads/as2;
.super Lcom/google/android/gms/internal/ads/np2;
.source ""


# instance fields
.field final synthetic T1:Lcom/google/android/gms/internal/ads/yr2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yr2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/as2;->T1:Lcom/google/android/gms/internal/ads/yr2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/np2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yr2;Lcom/google/android/gms/internal/ads/xr2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/as2;-><init>(Lcom/google/android/gms/internal/ads/yr2;)V

    return-void
.end method


# virtual methods
.method public final Z0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e7(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/as2;->i8(Lcom/google/android/gms/internal/ads/zzvc;I)V

    return-void
.end method

.method public final i8(Lcom/google/android/gms/internal/ads/zzvc;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo;->g(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/bo;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zr2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zr2;-><init>(Lcom/google/android/gms/internal/ads/as2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
