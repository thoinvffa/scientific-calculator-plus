.class public final enum Lq/e/e/g$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/e/e/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/e/e/g$b;

.field public static final enum U1:Lq/e/e/g$b;

.field public static final enum V1:Lq/e/e/g$b;

.field public static final enum W1:Lq/e/e/g$b;

.field private static final synthetic X1:[Lq/e/e/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq/e/e/g$b;

    const-string v1, "LARGEST_VARIANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/e/e/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/e/g$b;->T1:Lq/e/e/g$b;

    new-instance v0, Lq/e/e/g$b;

    const-string v1, "LARGEST_POINTS_NUMBER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/e/e/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/e/g$b;->U1:Lq/e/e/g$b;

    new-instance v0, Lq/e/e/g$b;

    const-string v1, "FARTHEST_POINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/e/e/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/e/g$b;->V1:Lq/e/e/g$b;

    new-instance v0, Lq/e/e/g$b;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lq/e/e/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/e/g$b;->W1:Lq/e/e/g$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lq/e/e/g$b;

    sget-object v6, Lq/e/e/g$b;->T1:Lq/e/e/g$b;

    aput-object v6, v1, v2

    sget-object v2, Lq/e/e/g$b;->U1:Lq/e/e/g$b;

    aput-object v2, v1, v3

    sget-object v2, Lq/e/e/g$b;->V1:Lq/e/e/g$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lq/e/e/g$b;->X1:[Lq/e/e/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lq/e/e/g$b;
    .locals 1

    const-class v0, Lq/e/e/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/e/e/g$b;

    return-object p0
.end method

.method public static values()[Lq/e/e/g$b;
    .locals 1

    sget-object v0, Lq/e/e/g$b;->X1:[Lq/e/e/g$b;

    invoke-virtual {v0}, [Lq/e/e/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/e/g$b;

    return-object v0
.end method