.class public final enum Lcom/google/android/gms/internal/ads/b4;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/b4;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum T1:Lcom/google/android/gms/internal/ads/b4;

.field public static final enum U1:Lcom/google/android/gms/internal/ads/b4;

.field private static final enum V1:Lcom/google/android/gms/internal/ads/b4;

.field private static final enum W1:Lcom/google/android/gms/internal/ads/b4;

.field private static final synthetic X1:[Lcom/google/android/gms/internal/ads/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/b4;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b4;->T1:Lcom/google/android/gms/internal/ads/b4;

    new-instance v0, Lcom/google/android/gms/internal/ads/b4;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b4;->U1:Lcom/google/android/gms/internal/ads/b4;

    new-instance v0, Lcom/google/android/gms/internal/ads/b4;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b4;->V1:Lcom/google/android/gms/internal/ads/b4;

    new-instance v0, Lcom/google/android/gms/internal/ads/b4;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b4;->W1:Lcom/google/android/gms/internal/ads/b4;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/b4;

    sget-object v6, Lcom/google/android/gms/internal/ads/b4;->T1:Lcom/google/android/gms/internal/ads/b4;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/b4;->U1:Lcom/google/android/gms/internal/ads/b4;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/b4;->V1:Lcom/google/android/gms/internal/ads/b4;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/b4;->X1:[Lcom/google/android/gms/internal/ads/b4;

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

.method public static values()[Lcom/google/android/gms/internal/ads/b4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b4;->X1:[Lcom/google/android/gms/internal/ads/b4;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/b4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/b4;

    return-object v0
.end method
