.class final Lcom/google/android/gms/measurement/internal/r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic T1:Ljava/lang/String;

.field private final synthetic U1:Ljava/lang/String;

.field private final synthetic V1:Ljava/lang/Object;

.field private final synthetic W1:J

.field private final synthetic X1:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->X1:Lcom/google/android/gms/measurement/internal/m6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r6;->T1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r6;->U1:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/r6;->V1:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/r6;->W1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->X1:Lcom/google/android/gms/measurement/internal/m6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->T1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r6;->U1:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r6;->V1:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/r6;->W1:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m6;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
