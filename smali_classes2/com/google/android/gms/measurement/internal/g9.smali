.class final Lcom/google/android/gms/measurement/internal/g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field T1:J

.field U1:J

.field final synthetic V1:Lcom/google/android/gms/measurement/internal/h9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h9;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->V1:Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/g9;->T1:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/g9;->U1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->V1:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/g9;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->z(Ljava/lang/Runnable;)V

    return-void
.end method
