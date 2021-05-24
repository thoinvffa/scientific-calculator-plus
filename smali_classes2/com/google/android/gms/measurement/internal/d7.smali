.class final Lcom/google/android/gms/measurement/internal/d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Z

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d7;->U1:Lcom/google/android/gms/measurement/internal/m6;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/d7;->T1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->U1:Lcom/google/android/gms/measurement/internal/m6;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d7;->T1:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m6;->M(Lcom/google/android/gms/measurement/internal/m6;Z)V

    return-void
.end method
