.class public final Lcom/google/android/gms/common/internal/l$a$a;
.super Lf/c/b/b/c/b/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, p1, v0}, Lf/c/b/b/c/b/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M0()Landroid/accounts/Account;
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/c/b/b;->P0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lf/c/b/b/c/b/b;->Y0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lf/c/b/b/c/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
