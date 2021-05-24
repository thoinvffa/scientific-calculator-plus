.class final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:J

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->U1:Lcom/google/android/gms/measurement/internal/m6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/f7;->T1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->U1:Lcom/google/android/gms/measurement/internal/m6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->p:Lcom/google/android/gms/measurement/internal/t4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/f7;->T1:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t4;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->U1:Lcom/google/android/gms/measurement/internal/m6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->N()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/f7;->T1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
