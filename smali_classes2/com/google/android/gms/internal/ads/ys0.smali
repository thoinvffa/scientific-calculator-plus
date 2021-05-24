.class public final Lcom/google/android/gms/internal/ads/ys0;
.super Lcom/google/android/gms/internal/ads/kg;
.source ""


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/ads/vs0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/vs0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys0;->T1:Lcom/google/android/gms/internal/ads/vs0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kg;-><init>()V

    return-void
.end method


# virtual methods
.method public final K3(Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->T1:Lcom/google/android/gms/internal/ads/vs0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v1, Lcom/google/android/gms/internal/ads/um;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazl;->T1:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazl;->U1:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/um;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final z1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->T1:Lcom/google/android/gms/internal/ads/vs0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/yo;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/lang/Object;)Z

    return-void
.end method
