.class final Lcom/google/android/gms/measurement/internal/e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/measurement/ag;

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/zzao;

.field private final synthetic V1:Ljava/lang/String;

.field private final synthetic W1:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/ag;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e8;->W1:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e8;->T1:Lcom/google/android/gms/internal/measurement/ag;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e8;->U1:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e8;->V1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->W1:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T1:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->P()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e8;->T1:Lcom/google/android/gms/internal/measurement/ag;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e8;->U1:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e8;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x7;->I(Lcom/google/android/gms/internal/measurement/ag;Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V

    return-void
.end method
