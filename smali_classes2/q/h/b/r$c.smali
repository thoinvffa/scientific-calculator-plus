.class public final enum Lq/h/b/r$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/h/b/r$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/h/b/r$c;

.field public static final enum U1:Lq/h/b/r$c;

.field public static final enum V1:Lq/h/b/r$c;

.field public static final enum W1:Lq/h/b/r$c;

.field private static final synthetic X1:[Lq/h/b/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq/h/b/r$c;

    const-string v1, "TOTALIZER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/h/b/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/b/r$c;->T1:Lq/h/b/r$c;

    new-instance v0, Lq/h/b/r$c;

    const-string v1, "MODULAR_TOTALIZER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/h/b/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/b/r$c;->U1:Lq/h/b/r$c;

    new-instance v0, Lq/h/b/r$c;

    const-string v1, "CARDINALITY_NETWORK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/h/b/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/b/r$c;->V1:Lq/h/b/r$c;

    new-instance v0, Lq/h/b/r$c;

    const-string v1, "BEST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lq/h/b/r$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/b/r$c;->W1:Lq/h/b/r$c;

    const/4 v1, 0x4

    new-array v1, v1, [Lq/h/b/r$c;

    sget-object v6, Lq/h/b/r$c;->T1:Lq/h/b/r$c;

    aput-object v6, v1, v2

    sget-object v2, Lq/h/b/r$c;->U1:Lq/h/b/r$c;

    aput-object v2, v1, v3

    sget-object v2, Lq/h/b/r$c;->V1:Lq/h/b/r$c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lq/h/b/r$c;->X1:[Lq/h/b/r$c;

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

.method public static valueOf(Ljava/lang/String;)Lq/h/b/r$c;
    .locals 1

    const-class v0, Lq/h/b/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/h/b/r$c;

    return-object p0
.end method

.method public static values()[Lq/h/b/r$c;
    .locals 1

    sget-object v0, Lq/h/b/r$c;->X1:[Lq/h/b/r$c;

    invoke-virtual {v0}, [Lq/h/b/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/b/r$c;

    return-object v0
.end method
