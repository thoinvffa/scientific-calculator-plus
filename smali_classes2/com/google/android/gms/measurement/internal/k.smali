.class final Lcom/google/android/gms/measurement/internal/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/measurement/internal/d6;

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h;Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->U1:Lcom/google/android/gms/measurement/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k;->T1:Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->T1:Lcom/google/android/gms/measurement/internal/d6;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/d6;->n()Lcom/google/android/gms/measurement/internal/na;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/na;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->T1:Lcom/google/android/gms/measurement/internal/d6;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/d6;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/a5;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->U1:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k;->U1:Lcom/google/android/gms/measurement/internal/h;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->a(Lcom/google/android/gms/measurement/internal/h;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->U1:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->b()V

    :cond_1
    return-void
.end method
