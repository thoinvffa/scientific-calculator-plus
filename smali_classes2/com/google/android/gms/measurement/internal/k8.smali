.class final Lcom/google/android/gms/measurement/internal/k8;
.super Lcom/google/android/gms/measurement/internal/h;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/x7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/x7;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/x7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x7;->h()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->J()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;)V

    return-void
.end method
