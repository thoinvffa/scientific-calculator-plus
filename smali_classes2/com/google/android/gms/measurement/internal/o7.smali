.class final synthetic Lcom/google/android/gms/measurement/internal/o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final T1:Lcom/google/android/gms/measurement/internal/l7;

.field private final U1:I

.field private final V1:Ljava/lang/Exception;

.field private final W1:[B

.field private final X1:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o7;->T1:Lcom/google/android/gms/measurement/internal/l7;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/o7;->U1:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o7;->V1:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o7;->W1:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/o7;->X1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->T1:Lcom/google/android/gms/measurement/internal/l7;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/o7;->U1:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->V1:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o7;->W1:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o7;->X1:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
