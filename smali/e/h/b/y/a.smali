.class public final enum Le/h/b/y/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/b/y/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Le/h/b/y/a;

.field public static final enum V1:Le/h/b/y/a;

.field public static final enum W1:Le/h/b/y/a;

.field private static final synthetic X1:[Le/h/b/y/a;


# instance fields
.field private final T1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/h/b/y/a;

    const-string v1, "DEGREE"

    const/4 v2, 0x0

    const-string v3, "DEG"

    invoke-direct {v0, v1, v2, v3}, Le/h/b/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/h/b/y/a;->U1:Le/h/b/y/a;

    new-instance v0, Le/h/b/y/a;

    const-string v1, "RADIAN"

    const/4 v3, 0x1

    const-string v4, "RAD"

    invoke-direct {v0, v1, v3, v4}, Le/h/b/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/h/b/y/a;->V1:Le/h/b/y/a;

    new-instance v0, Le/h/b/y/a;

    const-string v1, "GRADIAN"

    const/4 v4, 0x2

    const-string v5, "GRA"

    invoke-direct {v0, v1, v4, v5}, Le/h/b/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le/h/b/y/a;->W1:Le/h/b/y/a;

    const/4 v1, 0x3

    new-array v1, v1, [Le/h/b/y/a;

    sget-object v5, Le/h/b/y/a;->U1:Le/h/b/y/a;

    aput-object v5, v1, v2

    sget-object v2, Le/h/b/y/a;->V1:Le/h/b/y/a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Le/h/b/y/a;->X1:[Le/h/b/y/a;

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

    iput-object p3, p0, Le/h/b/y/a;->T1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/b/y/a;
    .locals 1

    const-class v0, Le/h/b/y/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/b/y/a;

    return-object p0
.end method

.method public static values()[Le/h/b/y/a;
    .locals 1

    sget-object v0, Le/h/b/y/a;->X1:[Le/h/b/y/a;

    invoke-virtual {v0}, [Le/h/b/y/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/b/y/a;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/b/y/a;->T1:Ljava/lang/String;

    return-object v0
.end method
