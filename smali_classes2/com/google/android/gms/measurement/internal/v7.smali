.class final Lcom/google/android/gms/measurement/internal/v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/measurement/internal/p7;

.field private final synthetic U1:J

.field private final synthetic V1:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/p7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->V1:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v7;->T1:Lcom/google/android/gms/measurement/internal/p7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/v7;->U1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->V1:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->T1:Lcom/google/android/gms/measurement/internal/p7;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/v7;->U1:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/s7;->R(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/p7;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->V1:Lcom/google/android/gms/measurement/internal/s7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/s7;->e:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s7;->s()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x7;->O(Lcom/google/android/gms/measurement/internal/p7;)V

    return-void
.end method
