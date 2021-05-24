.class public final enum Ln/a/a/a/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Ln/a/a/a/a$a;

.field public static final enum U1:Ln/a/a/a/a$a;

.field public static final enum V1:Ln/a/a/a/a$a;

.field public static final enum W1:Ln/a/a/a/a$a;

.field public static final enum X1:Ln/a/a/a/a$a;

.field public static final enum Y1:Ln/a/a/a/a$a;

.field private static final synthetic Z1:[Ln/a/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln/a/a/a/a$a;

    const-string v1, "INVALIDCHAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/a$a;->T1:Ln/a/a/a/a$a;

    new-instance v0, Ln/a/a/a/a$a;

    const-string v1, "ISEMPTY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ln/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/a$a;->U1:Ln/a/a/a/a$a;

    new-instance v0, Ln/a/a/a/a$a;

    const-string v1, "CHARONLYONCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ln/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/a$a;->V1:Ln/a/a/a/a$a;

    new-instance v0, Ln/a/a/a/a$a;

    const-string v1, "CHAR3TIMES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ln/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/a$a;->W1:Ln/a/a/a/a$a;

    new-instance v0, Ln/a/a/a/a$a;

    const-string v1, "CHAR4TIMES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ln/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/a$a;->X1:Ln/a/a/a/a$a;

    new-instance v0, Ln/a/a/a/a$a;

    const-string v1, "OUTOFRANGE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ln/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/a/a$a;->Y1:Ln/a/a/a/a$a;

    const/4 v1, 0x6

    new-array v1, v1, [Ln/a/a/a/a$a;

    sget-object v8, Ln/a/a/a/a$a;->T1:Ln/a/a/a/a$a;

    aput-object v8, v1, v2

    sget-object v2, Ln/a/a/a/a$a;->U1:Ln/a/a/a/a$a;

    aput-object v2, v1, v3

    sget-object v2, Ln/a/a/a/a$a;->V1:Ln/a/a/a/a$a;

    aput-object v2, v1, v4

    sget-object v2, Ln/a/a/a/a$a;->W1:Ln/a/a/a/a$a;

    aput-object v2, v1, v5

    sget-object v2, Ln/a/a/a/a$a;->X1:Ln/a/a/a/a$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ln/a/a/a/a$a;->Z1:[Ln/a/a/a/a$a;

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

.method public static valueOf(Ljava/lang/String;)Ln/a/a/a/a$a;
    .locals 1

    const-class v0, Ln/a/a/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/a/a$a;

    return-object p0
.end method

.method public static values()[Ln/a/a/a/a$a;
    .locals 1

    sget-object v0, Ln/a/a/a/a$a;->Z1:[Ln/a/a/a/a$a;

    invoke-virtual {v0}, [Ln/a/a/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/a/a$a;

    return-object v0
.end method
