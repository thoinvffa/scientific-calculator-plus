.class final enum Lf/b/j/g/j/i$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/j/g/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/j/g/j/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lf/b/j/g/j/i$b;

.field public static final enum U1:Lf/b/j/g/j/i$b;

.field public static final enum V1:Lf/b/j/g/j/i$b;

.field public static final enum W1:Lf/b/j/g/j/i$b;

.field private static final synthetic X1:[Lf/b/j/g/j/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/b/j/g/j/i$b;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/b/j/g/j/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/j/g/j/i$b;->T1:Lf/b/j/g/j/i$b;

    new-instance v0, Lf/b/j/g/j/i$b;

    const-string v1, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/b/j/g/j/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/j/g/j/i$b;->U1:Lf/b/j/g/j/i$b;

    new-instance v0, Lf/b/j/g/j/i$b;

    const-string v1, "PASTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/b/j/g/j/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/j/g/j/i$b;->V1:Lf/b/j/g/j/i$b;

    new-instance v0, Lf/b/j/g/j/i$b;

    const-string v1, "NOT_DEF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lf/b/j/g/j/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/j/g/j/i$b;->W1:Lf/b/j/g/j/i$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/b/j/g/j/i$b;

    sget-object v6, Lf/b/j/g/j/i$b;->T1:Lf/b/j/g/j/i$b;

    aput-object v6, v1, v2

    sget-object v2, Lf/b/j/g/j/i$b;->U1:Lf/b/j/g/j/i$b;

    aput-object v2, v1, v3

    sget-object v2, Lf/b/j/g/j/i$b;->V1:Lf/b/j/g/j/i$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/b/j/g/j/i$b;->X1:[Lf/b/j/g/j/i$b;

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

.method public static valueOf(Ljava/lang/String;)Lf/b/j/g/j/i$b;
    .locals 1

    const-class v0, Lf/b/j/g/j/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/j/g/j/i$b;

    return-object p0
.end method

.method public static values()[Lf/b/j/g/j/i$b;
    .locals 1

    sget-object v0, Lf/b/j/g/j/i$b;->X1:[Lf/b/j/g/j/i$b;

    invoke-virtual {v0}, [Lf/b/j/g/j/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/j/g/j/i$b;

    return-object v0
.end method
