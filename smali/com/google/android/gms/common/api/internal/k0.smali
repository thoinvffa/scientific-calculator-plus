.class abstract Lcom/google/android/gms/common/api/internal/k0;
.super Lcom/google/android/gms/common/api/internal/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/s;"
    }
.end annotation


# instance fields
.field protected final a:Lf/c/b/b/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/f/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILf/c/b/b/f/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/b/b/f/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/s;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lf/c/b/b/f/l;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lf/c/b/b/f/l;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lf/c/b/b/f/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Lf/c/b/b/f/l;

    invoke-virtual {v0, p1}, Lf/c/b/b/f/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k0;->i(Lcom/google/android/gms/common/api/internal/e$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k0;->d(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k0;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/k0;->b(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract i(Lcom/google/android/gms/common/api/internal/e$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;)V"
        }
    .end annotation
.end method
