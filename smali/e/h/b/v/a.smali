.class public final enum Le/h/b/v/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/b/v/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Le/h/b/v/a;

.field public static final enum V1:Le/h/b/v/a;

.field public static final enum W1:Le/h/b/v/a;

.field public static final enum X1:Le/h/b/v/a;

.field private static final synthetic Y1:[Le/h/b/v/a;


# instance fields
.field final T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/h/b/v/a;

    const-string v1, "BINARY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Le/h/b/v/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/b/v/a;->U1:Le/h/b/v/a;

    new-instance v0, Le/h/b/v/a;

    const-string v1, "OCTAL"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5}, Le/h/b/v/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/b/v/a;->V1:Le/h/b/v/a;

    new-instance v0, Le/h/b/v/a;

    const-string v1, "DECIMAL"

    const/16 v5, 0xa

    invoke-direct {v0, v1, v3, v5}, Le/h/b/v/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/b/v/a;->W1:Le/h/b/v/a;

    new-instance v0, Le/h/b/v/a;

    const-string v1, "HEXADECIMAL"

    const/4 v5, 0x3

    const/16 v6, 0x10

    invoke-direct {v0, v1, v5, v6}, Le/h/b/v/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/b/v/a;->X1:Le/h/b/v/a;

    const/4 v1, 0x4

    new-array v1, v1, [Le/h/b/v/a;

    sget-object v6, Le/h/b/v/a;->U1:Le/h/b/v/a;

    aput-object v6, v1, v2

    sget-object v2, Le/h/b/v/a;->V1:Le/h/b/v/a;

    aput-object v2, v1, v4

    sget-object v2, Le/h/b/v/a;->W1:Le/h/b/v/a;

    aput-object v2, v1, v3

    aput-object v0, v1, v5

    sput-object v1, Le/h/b/v/a;->Y1:[Le/h/b/v/a;

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

    iput p3, p0, Le/h/b/v/a;->T1:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/b/v/a;
    .locals 1

    const-class v0, Le/h/b/v/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/b/v/a;

    return-object p0
.end method

.method public static values()[Le/h/b/v/a;
    .locals 1

    sget-object v0, Le/h/b/v/a;->Y1:[Le/h/b/v/a;

    invoke-virtual {v0}, [Le/h/b/v/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/b/v/a;

    return-object v0
.end method


# virtual methods
.method public h(C)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Le/h/b/v/a;->T1:I

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Le/h/b/v/a;->T1:I

    return v0
.end method
