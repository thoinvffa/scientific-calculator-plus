.class final Lcom/google/android/gms/common/util/v/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Ljava/lang/Runnable;

.field private final U1:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/util/v/b;->T1:Ljava/lang/Runnable;

    iput p2, p0, Lcom/google/android/gms/common/util/v/b;->U1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/util/v/b;->U1:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/util/v/b;->T1:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
