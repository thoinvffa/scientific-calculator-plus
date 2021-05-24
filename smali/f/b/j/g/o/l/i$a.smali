.class public final enum Lf/b/j/g/o/l/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/j/g/o/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/j/g/o/l/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lf/b/j/g/o/l/i$a;

.field public static final enum V1:Lf/b/j/g/o/l/i$a;

.field public static final enum W1:Lf/b/j/g/o/l/i$a;

.field public static final enum X1:Lf/b/j/g/o/l/i$a;

.field public static final enum Y1:Lf/b/j/g/o/l/i$a;

.field private static final synthetic Z1:[Lf/b/j/g/o/l/i$a;


# instance fields
.field private T1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/b/j/g/o/l/i$a;

    const-string v1, "BLOCK_COLOR"

    const/4 v2, 0x0

    const-string v3, "white-space.block-color"

    invoke-direct {v0, v1, v2, v3}, Lf/b/j/g/o/l/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/j/g/o/l/i$a;->U1:Lf/b/j/g/o/l/i$a;

    new-instance v0, Lf/b/j/g/o/l/i$a;

    const-string v1, "FOLD_COLOR"

    const/4 v3, 0x1

    const-string v4, "white-space.fold-color"

    invoke-direct {v0, v1, v3, v4}, Lf/b/j/g/o/l/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/j/g/o/l/i$a;->V1:Lf/b/j/g/o/l/i$a;

    new-instance v0, Lf/b/j/g/o/l/i$a;

    const-string v1, "SPACE_COLOR"

    const/4 v4, 0x2

    const-string v5, "white-space.space-color"

    invoke-direct {v0, v1, v4, v5}, Lf/b/j/g/o/l/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/j/g/o/l/i$a;->W1:Lf/b/j/g/o/l/i$a;

    new-instance v0, Lf/b/j/g/o/l/i$a;

    const-string v1, "TAB_COLOR"

    const/4 v5, 0x3

    const-string v6, "white-space.tab-color"

    invoke-direct {v0, v1, v5, v6}, Lf/b/j/g/o/l/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/j/g/o/l/i$a;->X1:Lf/b/j/g/o/l/i$a;

    new-instance v0, Lf/b/j/g/o/l/i$a;

    const-string v1, "WHITESPACE_COLOR"

    const/4 v6, 0x4

    const-string v7, "white-space.whitespace-color"

    invoke-direct {v0, v1, v6, v7}, Lf/b/j/g/o/l/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/b/j/g/o/l/i$a;->Y1:Lf/b/j/g/o/l/i$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lf/b/j/g/o/l/i$a;

    sget-object v7, Lf/b/j/g/o/l/i$a;->U1:Lf/b/j/g/o/l/i$a;

    aput-object v7, v1, v2

    sget-object v2, Lf/b/j/g/o/l/i$a;->V1:Lf/b/j/g/o/l/i$a;

    aput-object v2, v1, v3

    sget-object v2, Lf/b/j/g/o/l/i$a;->W1:Lf/b/j/g/o/l/i$a;

    aput-object v2, v1, v4

    sget-object v2, Lf/b/j/g/o/l/i$a;->X1:Lf/b/j/g/o/l/i$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lf/b/j/g/o/l/i$a;->Z1:[Lf/b/j/g/o/l/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/b/j/g/o/l/i$a;->T1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b/j/g/o/l/i$a;
    .locals 1

    const-class v0, Lf/b/j/g/o/l/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/j/g/o/l/i$a;

    return-object p0
.end method

.method public static values()[Lf/b/j/g/o/l/i$a;
    .locals 1

    sget-object v0, Lf/b/j/g/o/l/i$a;->Z1:[Lf/b/j/g/o/l/i$a;

    invoke-virtual {v0}, [Lf/b/j/g/o/l/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/j/g/o/l/i$a;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/l/i$a;->T1:Ljava/lang/String;

    return-object v0
.end method
