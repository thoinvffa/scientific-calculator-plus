.class final Lcom/google/android/gms/measurement/internal/k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/i5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k5;->U1:Lcom/google/android/gms/measurement/internal/i5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k5;->T1:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->U1:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->Y0(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->e0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->U1:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->Y0(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k5;->T1:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->f()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->c0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->T1:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    return-void
.end method
