.class final Lcom/google/android/gms/measurement/internal/n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Ljava/lang/String;

.field private final synthetic U1:Ljava/lang/String;

.field private final synthetic V1:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic W1:Lcom/google/android/gms/internal/measurement/ag;

.field private final synthetic X1:Lcom/google/android/gms/measurement/internal/x7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->X1:Lcom/google/android/gms/measurement/internal/x7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n8;->T1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n8;->U1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n8;->V1:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/n8;->W1:Lcom/google/android/gms/internal/measurement/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->X1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x7;->l0(Lcom/google/android/gms/measurement/internal/x7;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->X1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n8;->T1:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n8;->U1:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->X1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x7;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->W1:Lcom/google/android/gms/internal/measurement/ag;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ba;->S(Lcom/google/android/gms/internal/measurement/ag;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->T1:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n8;->U1:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n8;->V1:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/u3;->z4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->r0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->X1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x7;->m0(Lcom/google/android/gms/measurement/internal/x7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->X1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n8;->T1:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/n8;->U1:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/f4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->X1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x7;->j()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n8;->W1:Lcom/google/android/gms/internal/measurement/ag;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ba;->S(Lcom/google/android/gms/internal/measurement/ag;Ljava/util/ArrayList;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
