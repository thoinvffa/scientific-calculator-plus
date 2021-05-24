.class public final Lcom/google/android/gms/common/internal/q0;
.super Lf/c/b/b/c/b/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/p0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lf/c/b/b/c/b/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J7(Lcom/google/android/gms/common/zzj;Lf/c/b/b/b/a;)Z
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/c/b/b;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/b/b/c/b/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lf/c/b/b/c/b/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lf/c/b/b/c/b/b;->Y0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/c/b/c;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
