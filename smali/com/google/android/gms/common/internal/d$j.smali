.class public final Lcom/google/android/gms/common/internal/d$j;
.super Lcom/google/android/gms/common/internal/m$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private T1:Lcom/google/android/gms/common/internal/d;

.field private final U1:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/d;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/m$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$j;->T1:Lcom/google/android/gms/common/internal/d;

    iput p2, p0, Lcom/google/android/gms/common/internal/d$j;->U1:I

    return-void
.end method


# virtual methods
.method public final A4(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b7(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$j;->T1:Lcom/google/android/gms/common/internal/d;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$j;->T1:Lcom/google/android/gms/common/internal/d;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/d;->V(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/zzc;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzc;->T1:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/d$j;->f5(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f5(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$j;->T1:Lcom/google/android/gms/common/internal/d;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$j;->T1:Lcom/google/android/gms/common/internal/d;

    iget v1, p0, Lcom/google/android/gms/common/internal/d$j;->U1:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/d;->J(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$j;->T1:Lcom/google/android/gms/common/internal/d;

    return-void
.end method
