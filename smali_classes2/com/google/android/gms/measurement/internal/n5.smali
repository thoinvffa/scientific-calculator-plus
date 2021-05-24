.class final Lcom/google/android/gms/measurement/internal/n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/measurement/internal/zzw;

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/i5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->U1:Lcom/google/android/gms/measurement/internal/i5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n5;->T1:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->U1:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->Y0(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->e0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->T1:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->V1:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->p()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->U1:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->Y0(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->T1:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->O(Lcom/google/android/gms/measurement/internal/zzw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->U1:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->Y0(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->T1:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->x(Lcom/google/android/gms/measurement/internal/zzw;)V

    return-void
.end method
