.class Lcom/google/android/gms/measurement/internal/o9;
.super Lcom/google/android/gms/measurement/internal/b6;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/d6;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/q9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Lcom/google/android/gms/measurement/internal/h5;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/q9;

    return-void
.end method


# virtual methods
.method public o()Lcom/google/android/gms/measurement/internal/x9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->Z()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/android/gms/measurement/internal/b5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->R()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    return-object v0
.end method
