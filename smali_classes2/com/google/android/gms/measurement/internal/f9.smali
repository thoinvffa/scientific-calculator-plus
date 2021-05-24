.class final Lcom/google/android/gms/measurement/internal/f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Lcom/google/android/gms/internal/measurement/ag;

.field private final synthetic U1:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->U1:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f9;->T1:Lcom/google/android/gms/internal/measurement/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->U1:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T1:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->G()Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f9;->T1:Lcom/google/android/gms/internal/measurement/ag;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->U1:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->T1:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h5;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->T(Lcom/google/android/gms/internal/measurement/ag;Z)V

    return-void
.end method
