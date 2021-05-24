.class final Lcom/google/android/gms/measurement/internal/z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/measurement/internal/q9;

.field private final synthetic U1:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y8;Lcom/google/android/gms/measurement/internal/q9;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z8;->T1:Lcom/google/android/gms/measurement/internal/q9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z8;->U1:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->T1:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->e0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->T1:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z8;->U1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->z(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->T1:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->d0()V

    return-void
.end method
