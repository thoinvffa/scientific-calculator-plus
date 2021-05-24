.class final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ImageReceiver"
.end annotation


# instance fields
.field private final T1:Landroid/net/Uri;

.field private final U1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/images/b;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic V1:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method static synthetic a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->U1:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    const-string p1, "com.google.android.gms.extra.fileDescriptor"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->V1:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {p2}, Lcom/google/android/gms/common/images/ImageManager;->h(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager$b;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->V1:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->T1:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/images/ImageManager$b;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
