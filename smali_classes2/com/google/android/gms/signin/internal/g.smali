.class public final Lcom/google/android/gms/signin/internal/g;
.super Lcom/google/android/gms/internal/base/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/signin/internal/e;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n8(Lcom/google/android/gms/signin/internal/zai;Lcom/google/android/gms/signin/internal/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/b;->P0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/base/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/b;->h1(ILandroid/os/Parcel;)V

    return-void
.end method
