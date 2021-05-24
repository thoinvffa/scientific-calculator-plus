.class final Lcom/google/android/gms/internal/measurement/x3;
.super Lcom/google/android/gms/internal/measurement/k4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/k4<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final U1:Lcom/google/android/gms/internal/measurement/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->U1:Lcom/google/android/gms/internal/measurement/x3;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->Z1:Lcom/google/android/gms/internal/measurement/c4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lcom/google/android/gms/internal/measurement/c4;ILjava/util/Comparator;)V

    return-void
.end method
