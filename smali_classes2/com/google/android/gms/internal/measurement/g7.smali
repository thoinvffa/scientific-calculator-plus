.class final enum Lcom/google/android/gms/internal/measurement/g7;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/g7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lcom/google/android/gms/internal/measurement/g7;

.field public static final enum U1:Lcom/google/android/gms/internal/measurement/g7;

.field public static final enum V1:Lcom/google/android/gms/internal/measurement/g7;

.field public static final enum W1:Lcom/google/android/gms/internal/measurement/g7;

.field private static final synthetic X1:[Lcom/google/android/gms/internal/measurement/g7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/g7;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/g7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g7;->T1:Lcom/google/android/gms/internal/measurement/g7;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g7;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/measurement/g7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g7;->U1:Lcom/google/android/gms/internal/measurement/g7;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g7;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/g7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g7;->V1:Lcom/google/android/gms/internal/measurement/g7;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g7;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/measurement/g7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g7;->W1:Lcom/google/android/gms/internal/measurement/g7;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/g7;

    sget-object v6, Lcom/google/android/gms/internal/measurement/g7;->T1:Lcom/google/android/gms/internal/measurement/g7;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/g7;->U1:Lcom/google/android/gms/internal/measurement/g7;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/g7;->V1:Lcom/google/android/gms/internal/measurement/g7;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/measurement/g7;->X1:[Lcom/google/android/gms/internal/measurement/g7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/g7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g7;->X1:[Lcom/google/android/gms/internal/measurement/g7;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/g7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/g7;

    return-object v0
.end method
