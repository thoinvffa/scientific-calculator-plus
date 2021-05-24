.class final Lcom/google/android/gms/measurement/internal/t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:J

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->U1:Lcom/google/android/gms/measurement/internal/m6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/t6;->T1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->U1:Lcom/google/android/gms/measurement/internal/m6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t6;->T1:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->y()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->v()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b9;->c()V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i9;->a()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h5;->p()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/p4;->j:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/t4;->b(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b6;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p4;->z:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/p4;->z:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v4;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cd;->b()Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v1

    sget-object v7, Lcom/google/android/gms/measurement/internal/p;->w0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/p4;->u:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/t4;->b(J)V

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oa;->H()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/p4;->A(Z)V

    :cond_2
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/p4;->A:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v4;->b(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/p4;->B:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/t4;->b(J)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/p4;->C:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->s()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x7;->Y()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cd;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->w0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->v()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b9;->d:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k9;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/m6;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->U1:Lcom/google/android/gms/measurement/internal/m6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->s()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x7;->T(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
