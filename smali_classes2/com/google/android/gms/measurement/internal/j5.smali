.class final Lcom/google/android/gms/measurement/internal/j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/measurement/internal/j6;

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/h5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h5;Lcom/google/android/gms/measurement/internal/j6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->U1:Lcom/google/android/gms/measurement/internal/h5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j5;->T1:Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->U1:Lcom/google/android/gms/measurement/internal/h5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->T1:Lcom/google/android/gms/measurement/internal/j6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/h5;->d(Lcom/google/android/gms/measurement/internal/h5;Lcom/google/android/gms/measurement/internal/j6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->U1:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->b()V

    return-void
.end method
