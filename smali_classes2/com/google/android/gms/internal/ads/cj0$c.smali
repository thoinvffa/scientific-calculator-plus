.class public final enum Lcom/google/android/gms/internal/ads/cj0$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/cj0$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/a22;"
    }
.end annotation


# static fields
.field private static final enum U1:Lcom/google/android/gms/internal/ads/cj0$c;

.field private static final enum V1:Lcom/google/android/gms/internal/ads/cj0$c;

.field public static final enum W1:Lcom/google/android/gms/internal/ads/cj0$c;

.field private static final enum X1:Lcom/google/android/gms/internal/ads/cj0$c;

.field private static final enum Y1:Lcom/google/android/gms/internal/ads/cj0$c;

.field public static final enum Z1:Lcom/google/android/gms/internal/ads/cj0$c;

.field private static final enum a2:Lcom/google/android/gms/internal/ads/cj0$c;

.field private static final synthetic b2:[Lcom/google/android/gms/internal/ads/cj0$c;


# instance fields
.field private final T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/cj0$c;

    const-string v1, "DEVICE_IDENTIFIER_NO_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/cj0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cj0$c;->U1:Lcom/google/android/gms/internal/ads/cj0$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/cj0$c;

    const-string v1, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/cj0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cj0$c;->V1:Lcom/google/android/gms/internal/ads/cj0$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/cj0$c;

    const-string v1, "DEVICE_IDENTIFIER_GLOBAL_ID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/cj0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cj0$c;->W1:Lcom/google/android/gms/internal/ads/cj0$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/cj0$c;

    const-string v1, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/cj0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cj0$c;->X1:Lcom/google/android/gms/internal/ads/cj0$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/cj0$c;

    const-string v1, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/cj0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cj0$c;->Y1:Lcom/google/android/gms/internal/ads/cj0$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/cj0$c;

    const-string v1, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/cj0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cj0$c;->Z1:Lcom/google/android/gms/internal/ads/cj0$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/cj0$c;

    const-string v1, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/cj0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cj0$c;->a2:Lcom/google/android/gms/internal/ads/cj0$c;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/cj0$c;

    sget-object v9, Lcom/google/android/gms/internal/ads/cj0$c;->U1:Lcom/google/android/gms/internal/ads/cj0$c;

    aput-object v9, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/cj0$c;->V1:Lcom/google/android/gms/internal/ads/cj0$c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/cj0$c;->W1:Lcom/google/android/gms/internal/ads/cj0$c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/cj0$c;->X1:Lcom/google/android/gms/internal/ads/cj0$c;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/cj0$c;->Y1:Lcom/google/android/gms/internal/ads/cj0$c;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/cj0$c;->Z1:Lcom/google/android/gms/internal/ads/cj0$c;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/google/android/gms/internal/ads/cj0$c;->b2:[Lcom/google/android/gms/internal/ads/cj0$c;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/cj0$c;->T1:I

    return-void
.end method

.method public static h(I)Lcom/google/android/gms/internal/ads/cj0$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/cj0$c;->a2:Lcom/google/android/gms/internal/ads/cj0$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/cj0$c;->Z1:Lcom/google/android/gms/internal/ads/cj0$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/cj0$c;->Y1:Lcom/google/android/gms/internal/ads/cj0$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/cj0$c;->X1:Lcom/google/android/gms/internal/ads/cj0$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/cj0$c;->W1:Lcom/google/android/gms/internal/ads/cj0$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/cj0$c;->V1:Lcom/google/android/gms/internal/ads/cj0$c;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/cj0$c;->U1:Lcom/google/android/gms/internal/ads/cj0$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k()Lcom/google/android/gms/internal/ads/c22;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jm0;->a:Lcom/google/android/gms/internal/ads/c22;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/cj0$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cj0$c;->b2:[Lcom/google/android/gms/internal/ads/cj0$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/cj0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/cj0$c;

    return-object v0
.end method


# virtual methods
.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj0$c;->T1:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/cj0$c;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/cj0$c;->T1:I

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
