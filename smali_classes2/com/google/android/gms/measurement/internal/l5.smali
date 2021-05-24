.class final synthetic Lcom/google/android/gms/measurement/internal/l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/measurement/internal/i5;

.field private final U1:Lcom/google/android/gms/measurement/internal/zzn;

.field private final V1:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->T1:Lcom/google/android/gms/measurement/internal/i5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l5;->U1:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l5;->V1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->T1:Lcom/google/android/gms/measurement/internal/i5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->U1:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->V1:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i5;->h1(Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    return-void
.end method
