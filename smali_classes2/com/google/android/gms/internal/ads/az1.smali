.class public final enum Lcom/google/android/gms/internal/ads/az1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/az1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lcom/google/android/gms/internal/ads/az1;

.field public static final enum U1:Lcom/google/android/gms/internal/ads/az1;

.field public static final enum V1:Lcom/google/android/gms/internal/ads/az1;

.field private static final synthetic W1:[Lcom/google/android/gms/internal/ads/az1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/az1;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/az1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/az1;->T1:Lcom/google/android/gms/internal/ads/az1;

    new-instance v0, Lcom/google/android/gms/internal/ads/az1;

    const-string v1, "NIST_P384"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/az1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/az1;->U1:Lcom/google/android/gms/internal/ads/az1;

    new-instance v0, Lcom/google/android/gms/internal/ads/az1;

    const-string v1, "NIST_P521"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/az1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/az1;->V1:Lcom/google/android/gms/internal/ads/az1;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/az1;

    sget-object v5, Lcom/google/android/gms/internal/ads/az1;->T1:Lcom/google/android/gms/internal/ads/az1;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/az1;->U1:Lcom/google/android/gms/internal/ads/az1;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/az1;->W1:[Lcom/google/android/gms/internal/ads/az1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/az1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/az1;->W1:[Lcom/google/android/gms/internal/ads/az1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/az1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/az1;

    return-object v0
.end method
