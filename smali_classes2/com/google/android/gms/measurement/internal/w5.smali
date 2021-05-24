.class final Lcom/google/android/gms/measurement/internal/w5;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->U1:Lcom/google/android/gms/measurement/internal/i5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->T1:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->U1:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->Y0(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->e0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->U1:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->Y0(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w5;->T1:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->N(Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
