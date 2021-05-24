.class final synthetic Lcom/google/android/gms/measurement/internal/x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/measurement/internal/y8;

.field private final U1:I

.field private final V1:Lcom/google/android/gms/measurement/internal/c4;

.field private final W1:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y8;ILcom/google/android/gms/measurement/internal/c4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->T1:Lcom/google/android/gms/measurement/internal/y8;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/x8;->U1:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x8;->V1:Lcom/google/android/gms/measurement/internal/c4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x8;->W1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->T1:Lcom/google/android/gms/measurement/internal/y8;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/x8;->U1:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x8;->V1:Lcom/google/android/gms/measurement/internal/c4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x8;->W1:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y8;->d(ILcom/google/android/gms/measurement/internal/c4;Landroid/content/Intent;)V

    return-void
.end method
