.class final Lcom/google/android/gms/measurement/internal/u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/measurement/internal/p7;

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/p7;

.field private final synthetic V1:J

.field private final synthetic W1:Z

.field private final synthetic X1:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/p7;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u7;->X1:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u7;->T1:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u7;->U1:Lcom/google/android/gms/measurement/internal/p7;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/u7;->V1:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/u7;->W1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->X1:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u7;->T1:Lcom/google/android/gms/measurement/internal/p7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->U1:Lcom/google/android/gms/measurement/internal/p7;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/u7;->V1:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/u7;->W1:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/s7;->Q(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/p7;JZLandroid/os/Bundle;)V

    return-void
.end method
