.class final Lcom/google/android/gms/measurement/internal/z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Ljava/lang/String;

.field private final synthetic U1:Ljava/lang/String;

.field private final synthetic V1:Ljava/lang/String;

.field private final synthetic W1:J

.field private final synthetic X1:Lcom/google/android/gms/measurement/internal/i5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z5;->X1:Lcom/google/android/gms/measurement/internal/i5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z5;->T1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z5;->U1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z5;->V1:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/z5;->W1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->T1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->X1:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->Y0(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->O()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z5;->U1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s7;->S(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p7;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/p7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z5;->V1:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/z5;->W1:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/p7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->X1:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->Y0(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->O()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z5;->U1:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s7;->S(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p7;)V

    return-void
.end method
