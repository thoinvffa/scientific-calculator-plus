.class public final enum Lcom/google/android/gms/internal/ads/k92;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/k92;",
        ">;",
        "Lcom/google/android/gms/internal/ads/a22;"
    }
.end annotation


# static fields
.field public static final enum U1:Lcom/google/android/gms/internal/ads/k92;

.field public static final enum V1:Lcom/google/android/gms/internal/ads/k92;

.field public static final enum W1:Lcom/google/android/gms/internal/ads/k92;

.field public static final enum X1:Lcom/google/android/gms/internal/ads/k92;

.field public static final enum Y1:Lcom/google/android/gms/internal/ads/k92;

.field private static final synthetic Z1:[Lcom/google/android/gms/internal/ads/k92;


# instance fields
.field private final T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/k92;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/k92;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/k92;->U1:Lcom/google/android/gms/internal/ads/k92;

    new-instance v0, Lcom/google/android/gms/internal/ads/k92;

    const-string v1, "ARM7"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/k92;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/k92;->V1:Lcom/google/android/gms/internal/ads/k92;

    new-instance v0, Lcom/google/android/gms/internal/ads/k92;

    const-string v1, "X86"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/k92;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/k92;->W1:Lcom/google/android/gms/internal/ads/k92;

    new-instance v0, Lcom/google/android/gms/internal/ads/k92;

    const-string v1, "ARM64"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/k92;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/k92;->X1:Lcom/google/android/gms/internal/ads/k92;

    new-instance v0, Lcom/google/android/gms/internal/ads/k92;

    const-string v1, "X86_64"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/k92;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/k92;->Y1:Lcom/google/android/gms/internal/ads/k92;

    new-array v1, v7, [Lcom/google/android/gms/internal/ads/k92;

    sget-object v7, Lcom/google/android/gms/internal/ads/k92;->U1:Lcom/google/android/gms/internal/ads/k92;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/k92;->V1:Lcom/google/android/gms/internal/ads/k92;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/k92;->W1:Lcom/google/android/gms/internal/ads/k92;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/k92;->X1:Lcom/google/android/gms/internal/ads/k92;

    aput-object v2, v1, v6

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/k92;->Z1:[Lcom/google/android/gms/internal/ads/k92;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/k92;->T1:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/k92;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k92;->Z1:[Lcom/google/android/gms/internal/ads/k92;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/k92;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/k92;

    return-object v0
.end method


# virtual methods
.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k92;->T1:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/k92;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k92;->T1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
