.class final Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->T1:Lcom/google/android/gms/measurement/internal/m6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->T1:Lcom/google/android/gms/measurement/internal/m6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m6;->h:Lcom/google/android/gms/measurement/internal/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ga;->a()V

    return-void
.end method
