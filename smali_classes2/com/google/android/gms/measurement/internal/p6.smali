.class final Lcom/google/android/gms/measurement/internal/p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Ljava/lang/String;

.field private final synthetic U1:Ljava/lang/String;

.field private final synthetic V1:J

.field private final synthetic W1:Landroid/os/Bundle;

.field private final synthetic X1:Z

.field private final synthetic Y1:Z

.field private final synthetic Z1:Z

.field private final synthetic a2:Ljava/lang/String;

.field private final synthetic b2:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p6;->b2:Lcom/google/android/gms/measurement/internal/m6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p6;->T1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p6;->U1:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/p6;->V1:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/p6;->W1:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/p6;->X1:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/p6;->Y1:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/p6;->Z1:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/p6;->a2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->b2:Lcom/google/android/gms/measurement/internal/m6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p6;->T1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p6;->U1:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/p6;->V1:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p6;->W1:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/p6;->X1:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/p6;->Y1:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/p6;->Z1:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/p6;->a2:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/m6;->P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
