.class public final enum Lcom/google/android/gms/internal/measurement/ya;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/ya;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lcom/google/android/gms/internal/measurement/ya;

.field public static final enum V1:Lcom/google/android/gms/internal/measurement/ya;

.field public static final enum W1:Lcom/google/android/gms/internal/measurement/ya;

.field public static final enum X1:Lcom/google/android/gms/internal/measurement/ya;

.field public static final enum Y1:Lcom/google/android/gms/internal/measurement/ya;

.field public static final enum Z1:Lcom/google/android/gms/internal/measurement/ya;

.field public static final enum a2:Lcom/google/android/gms/internal/measurement/ya;

.field public static final enum b2:Lcom/google/android/gms/internal/measurement/ya;

.field public static final enum c2:Lcom/google/android/gms/internal/measurement/ya;

.field private static final synthetic d2:[Lcom/google/android/gms/internal/measurement/ya;


# instance fields
.field private final T1:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->U1:Lcom/google/android/gms/internal/measurement/ya;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->V1:Lcom/google/android/gms/internal/measurement/ya;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->W1:Lcom/google/android/gms/internal/measurement/ya;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v2}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->X1:Lcom/google/android/gms/internal/measurement/ya;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v2}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->Y1:Lcom/google/android/gms/internal/measurement/ya;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    const-string v2, "STRING"

    const/4 v3, 0x5

    const-string v8, ""

    invoke-direct {v0, v2, v3, v8}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->Z1:Lcom/google/android/gms/internal/measurement/ya;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    sget-object v2, Lcom/google/android/gms/internal/measurement/d6;->U1:Lcom/google/android/gms/internal/measurement/d6;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v0, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->a2:Lcom/google/android/gms/internal/measurement/ya;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    const-string v2, "ENUM"

    const/4 v8, 0x7

    const/4 v10, 0x0

    invoke-direct {v0, v2, v8, v10}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->b2:Lcom/google/android/gms/internal/measurement/ya;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    const-string v2, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v10}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->c2:Lcom/google/android/gms/internal/measurement/ya;

    const/16 v2, 0x9

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/ya;

    sget-object v10, Lcom/google/android/gms/internal/measurement/ya;->U1:Lcom/google/android/gms/internal/measurement/ya;

    aput-object v10, v2, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/ya;->V1:Lcom/google/android/gms/internal/measurement/ya;

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/ya;->W1:Lcom/google/android/gms/internal/measurement/ya;

    aput-object v1, v2, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/ya;->X1:Lcom/google/android/gms/internal/measurement/ya;

    aput-object v1, v2, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/ya;->Y1:Lcom/google/android/gms/internal/measurement/ya;

    aput-object v1, v2, v7

    sget-object v1, Lcom/google/android/gms/internal/measurement/ya;->Z1:Lcom/google/android/gms/internal/measurement/ya;

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/ya;->a2:Lcom/google/android/gms/internal/measurement/ya;

    aput-object v1, v2, v9

    sget-object v1, Lcom/google/android/gms/internal/measurement/ya;->b2:Lcom/google/android/gms/internal/measurement/ya;

    aput-object v1, v2, v8

    aput-object v0, v2, v11

    sput-object v2, Lcom/google/android/gms/internal/measurement/ya;->d2:[Lcom/google/android/gms/internal/measurement/ya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ya;->T1:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/ya;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ya;->d2:[Lcom/google/android/gms/internal/measurement/ya;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/ya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/ya;

    return-object v0
.end method