.class public final enum Lcom/google/android/gms/internal/measurement/p0$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/p0$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/m7;"
    }
.end annotation


# static fields
.field public static final enum U1:Lcom/google/android/gms/internal/measurement/p0$b;

.field public static final enum V1:Lcom/google/android/gms/internal/measurement/p0$b;

.field public static final enum W1:Lcom/google/android/gms/internal/measurement/p0$b;

.field public static final enum X1:Lcom/google/android/gms/internal/measurement/p0$b;

.field public static final enum Y1:Lcom/google/android/gms/internal/measurement/p0$b;

.field private static final synthetic Z1:[Lcom/google/android/gms/internal/measurement/p0$b;


# instance fields
.field private final T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/p0$b;

    const-string v1, "UNKNOWN_COMPARISON_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p0$b;->U1:Lcom/google/android/gms/internal/measurement/p0$b;

    new-instance v0, Lcom/google/android/gms/internal/measurement/p0$b;

    const-string v1, "LESS_THAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/measurement/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p0$b;->V1:Lcom/google/android/gms/internal/measurement/p0$b;

    new-instance v0, Lcom/google/android/gms/internal/measurement/p0$b;

    const-string v1, "GREATER_THAN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/measurement/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p0$b;->W1:Lcom/google/android/gms/internal/measurement/p0$b;

    new-instance v0, Lcom/google/android/gms/internal/measurement/p0$b;

    const-string v1, "EQUAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/measurement/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p0$b;->X1:Lcom/google/android/gms/internal/measurement/p0$b;

    new-instance v0, Lcom/google/android/gms/internal/measurement/p0$b;

    const-string v1, "BETWEEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/measurement/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p0$b;->Y1:Lcom/google/android/gms/internal/measurement/p0$b;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/p0$b;

    sget-object v7, Lcom/google/android/gms/internal/measurement/p0$b;->U1:Lcom/google/android/gms/internal/measurement/p0$b;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/p0$b;->V1:Lcom/google/android/gms/internal/measurement/p0$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/p0$b;->W1:Lcom/google/android/gms/internal/measurement/p0$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/measurement/p0$b;->X1:Lcom/google/android/gms/internal/measurement/p0$b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/android/gms/internal/measurement/p0$b;->Z1:[Lcom/google/android/gms/internal/measurement/p0$b;

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

    iput p3, p0, Lcom/google/android/gms/internal/measurement/p0$b;->T1:I

    return-void
.end method

.method public static h(I)Lcom/google/android/gms/internal/measurement/p0$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/p0$b;->Y1:Lcom/google/android/gms/internal/measurement/p0$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/p0$b;->X1:Lcom/google/android/gms/internal/measurement/p0$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/p0$b;->W1:Lcom/google/android/gms/internal/measurement/p0$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/p0$b;->V1:Lcom/google/android/gms/internal/measurement/p0$b;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/p0$b;->U1:Lcom/google/android/gms/internal/measurement/p0$b;

    return-object p0
.end method

.method public static k()Lcom/google/android/gms/internal/measurement/o7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s0;->a:Lcom/google/android/gms/internal/measurement/o7;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/p0$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p0$b;->Z1:[Lcom/google/android/gms/internal/measurement/p0$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/p0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/p0$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0$b;->T1:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/measurement/p0$b;

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

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p0$b;->T1:I

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
