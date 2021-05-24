.class final Lcom/google/android/gms/measurement/internal/p9;
.super Lcom/google/android/gms/measurement/internal/h;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/q9;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/d6;Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->f:Lcom/google/android/gms/measurement/internal/m9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p9;->e:Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->f:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m9;->w()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->f:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m9;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->O()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->e:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->d0()V

    return-void
.end method
