.class final Lcom/google/android/gms/measurement/internal/m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Z

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/n4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->U1:Lcom/google/android/gms/measurement/internal/n4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/m4;->T1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->U1:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n4;->a(Lcom/google/android/gms/measurement/internal/n4;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m4;->T1:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->B(Z)V

    return-void
.end method
