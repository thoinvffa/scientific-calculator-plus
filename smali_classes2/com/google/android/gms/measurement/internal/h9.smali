.class final Lcom/google/android/gms/measurement/internal/h9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/g9;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->p0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/g9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b9;->H(Lcom/google/android/gms/measurement/internal/b9;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->w:Lcom/google/android/gms/measurement/internal/r4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->a(Z)V

    :cond_1
    return-void
.end method

.method final b(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->m()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->p0:Lcom/google/android/gms/measurement/internal/r3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->t(Lcom/google/android/gms/measurement/internal/r3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/g9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b9;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/h9;JJ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/g9;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b9;->H(Lcom/google/android/gms/measurement/internal/b9;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/g9;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
