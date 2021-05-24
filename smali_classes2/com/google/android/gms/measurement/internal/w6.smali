.class final Lcom/google/android/gms/measurement/internal/w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic U1:Ljava/lang/String;

.field private final synthetic V1:Ljava/lang/String;

.field private final synthetic W1:Ljava/lang/String;

.field private final synthetic X1:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->X1:Lcom/google/android/gms/measurement/internal/m6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w6;->T1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w6;->U1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w6;->V1:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/w6;->W1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->X1:Lcom/google/android/gms/measurement/internal/m6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b6;->a:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->P()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w6;->T1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w6;->U1:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w6;->V1:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w6;->W1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x7;->U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
