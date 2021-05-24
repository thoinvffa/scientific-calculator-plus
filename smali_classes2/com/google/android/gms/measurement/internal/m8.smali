.class final Lcom/google/android/gms/measurement/internal/m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Z

.field private final synthetic U1:Z

.field private final synthetic V1:Lcom/google/android/gms/measurement/internal/zzao;

.field private final synthetic W1:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic X1:Ljava/lang/String;

.field private final synthetic Y1:Lcom/google/android/gms/measurement/internal/x7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x7;ZZLcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->Y1:Lcom/google/android/gms/measurement/internal/x7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/m8;->T1:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/m8;->U1:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m8;->V1:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/m8;->W1:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/m8;->X1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->Y1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x7;->l0(Lcom/google/android/gms/measurement/internal/x7;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->Y1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m8;->T1:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->Y1:Lcom/google/android/gms/measurement/internal/x7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/m8;->U1:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m8;->V1:Lcom/google/android/gms/measurement/internal/zzao;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m8;->W1:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/x7;->N(Lcom/google/android/gms/measurement/internal/u3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->X1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->V1:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m8;->W1:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u3;->R5(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->V1:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m8;->X1:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m8;->Y1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c4;->P()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u3;->l6(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m8;->Y1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->Y1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x7;->m0(Lcom/google/android/gms/measurement/internal/x7;)V

    return-void
.end method
