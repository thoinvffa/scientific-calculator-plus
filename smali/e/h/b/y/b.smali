.class public final enum Le/h/b/y/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/b/y/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Le/h/b/y/b;

.field public static final enum V1:Le/h/b/y/b;

.field private static final synthetic W1:[Le/h/b/y/b;


# instance fields
.field private final T1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/h/b/y/b;

    const-string v1, "DECIMAL"

    const/4 v2, 0x0

    const-string v3, "DECI"

    invoke-direct {v0, v1, v2, v3}, Le/h/b/y/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/h/b/y/b;->U1:Le/h/b/y/b;

    new-instance v0, Le/h/b/y/b;

    const-string v1, "SYMBOLIC"

    const/4 v3, 0x1

    const-string v4, "FRAC"

    invoke-direct {v0, v1, v3, v4}, Le/h/b/y/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/h/b/y/b;->V1:Le/h/b/y/b;

    const/4 v1, 0x2

    new-array v1, v1, [Le/h/b/y/b;

    sget-object v4, Le/h/b/y/b;->U1:Le/h/b/y/b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Le/h/b/y/b;->W1:[Le/h/b/y/b;

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

    iput-object p3, p0, Le/h/b/y/b;->T1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/b/y/b;
    .locals 1

    const-class v0, Le/h/b/y/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/b/y/b;

    return-object p0
.end method

.method public static values()[Le/h/b/y/b;
    .locals 1

    sget-object v0, Le/h/b/y/b;->W1:[Le/h/b/y/b;

    invoke-virtual {v0}, [Le/h/b/y/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/b/y/b;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/b/y/b;->T1:Ljava/lang/String;

    return-object v0
.end method
