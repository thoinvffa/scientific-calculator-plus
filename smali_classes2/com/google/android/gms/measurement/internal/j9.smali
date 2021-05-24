.class final synthetic Lcom/google/android/gms/measurement/internal/j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->T1:Lcom/google/android/gms/measurement/internal/g9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->T1:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g9;->V1:Lcom/google/android/gms/measurement/internal/h9;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/g9;->T1:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/g9;->U1:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->c()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->w:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r4;->a(Z)V

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/i9;->f(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/p;->s0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/b9;->C(J)J

    move-result-wide v9

    const-string v0, "_et"

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->t()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/s7;->E(Z)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/s7;->M(Lcom/google/android/gms/measurement/internal/p7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/b9;->F(ZZJ)Z

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->q()Lcom/google/android/gms/measurement/internal/m6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m6;->O(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
