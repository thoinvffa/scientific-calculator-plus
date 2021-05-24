.class final Lcom/google/android/gms/measurement/internal/z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Z

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/zzkr;

.field private final synthetic V1:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic W1:Lcom/google/android/gms/measurement/internal/x7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x7;ZLcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->W1:Lcom/google/android/gms/measurement/internal/x7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/z7;->T1:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z7;->U1:Lcom/google/android/gms/measurement/internal/zzkr;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z7;->V1:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->W1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x7;->l0(Lcom/google/android/gms/measurement/internal/x7;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->W1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->G()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->W1:Lcom/google/android/gms/measurement/internal/x7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/z7;->T1:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z7;->U1:Lcom/google/android/gms/measurement/internal/zzkr;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z7;->V1:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/x7;->N(Lcom/google/android/gms/measurement/internal/u3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->W1:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x7;->m0(Lcom/google/android/gms/measurement/internal/x7;)V

    return-void
.end method
