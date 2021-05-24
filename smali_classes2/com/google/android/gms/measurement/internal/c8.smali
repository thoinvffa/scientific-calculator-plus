.class final Lcom/google/android/gms/measurement/internal/c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic U1:Lcom/google/android/gms/internal/measurement/ag;

.field private final synthetic V1:Lcom/google/android/gms/measurement/internal/x7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c8;->V1:Lcom/google/android/gms/measurement/internal/x7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c8;->T1:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c8;->U1:Lcom/google/android/gms/internal/measurement/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c8;->V1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x7;->l0(Lcom/google/android/gms/measurement/internal/x7;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c8;->V1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->V1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x7;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c8;->U1:Lcom/google/android/gms/internal/measurement/ag;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/internal/measurement/ag;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c8;->T1:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/u3;->s3(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c8;->V1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x7;->q()Lcom/google/android/gms/measurement/internal/m6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/m6;->N(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c8;->V1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x7;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p4;->l:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/v4;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c8;->V1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x7;->m0(Lcom/google/android/gms/measurement/internal/x7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c8;->V1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c8;->V1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x7;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c8;->U1:Lcom/google/android/gms/internal/measurement/ag;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/internal/measurement/ag;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
