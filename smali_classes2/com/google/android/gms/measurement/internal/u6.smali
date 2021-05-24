.class final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Landroid/os/Bundle;

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->U1:Lcom/google/android/gms/measurement/internal/m6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u6;->T1:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->U1:Lcom/google/android/gms/measurement/internal/m6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->T1:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m6;->p0(Lcom/google/android/gms/measurement/internal/m6;Landroid/os/Bundle;)V

    return-void
.end method
