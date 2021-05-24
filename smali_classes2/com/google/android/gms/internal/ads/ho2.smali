.class final Lcom/google/android/gms/internal/ads/ho2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/internal/ads/b;

.field private final U1:Lcom/google/android/gms/internal/ads/t7;

.field private final V1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/t7;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho2;->T1:Lcom/google/android/gms/internal/ads/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ho2;->U1:Lcom/google/android/gms/internal/ads/t7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ho2;->V1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->T1:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->n()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->U1:Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->T1:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho2;->U1:Lcom/google/android/gms/internal/ads/t7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t7;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->I(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->T1:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho2;->U1:Lcom/google/android/gms/internal/ads/t7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t7;->c:Lcom/google/android/gms/internal/ads/sc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->b0(Lcom/google/android/gms/internal/ads/sc;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->U1:Lcom/google/android/gms/internal/ads/t7;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t7;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->T1:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->f0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->T1:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->q0(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho2;->V1:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
