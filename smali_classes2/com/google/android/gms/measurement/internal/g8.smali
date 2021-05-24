.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/x7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->U1:Lcom/google/android/gms/measurement/internal/x7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g8;->T1:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->U1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x7;->l0(Lcom/google/android/gms/measurement/internal/x7;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->U1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->T1:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/u3;->t5(Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->U1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x7;->u()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->K()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->U1:Lcom/google/android/gms/measurement/internal/x7;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->T1:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/x7;->N(Lcom/google/android/gms/measurement/internal/u3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->U1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x7;->m0(Lcom/google/android/gms/measurement/internal/x7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->U1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
