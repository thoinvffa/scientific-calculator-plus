.class final Lcom/google/android/gms/measurement/internal/v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->T1:Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->T1:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s8;->c:Lcom/google/android/gms/measurement/internal/x7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x7;->C(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/u3;)Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->T1:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s8;->c:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x7;->j0(Lcom/google/android/gms/measurement/internal/x7;)V

    return-void
.end method
