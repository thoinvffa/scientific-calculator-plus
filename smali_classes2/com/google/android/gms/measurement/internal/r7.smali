.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Landroid/os/Bundle;

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/p7;

.field private final synthetic V1:Lcom/google/android/gms/measurement/internal/p7;

.field private final synthetic W1:J

.field private final synthetic X1:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/p7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->X1:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->T1:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r7;->U1:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/r7;->V1:Lcom/google/android/gms/measurement/internal/p7;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/r7;->W1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->X1:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->T1:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->U1:Lcom/google/android/gms/measurement/internal/p7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r7;->V1:Lcom/google/android/gms/measurement/internal/p7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/r7;->W1:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/s7;->P(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/p7;J)V

    return-void
.end method
