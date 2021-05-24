.class public final enum Le/h/b/v/b$q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/b/v/b$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Le/h/b/v/b$q;

.field public static final enum V1:Le/h/b/v/b$q;

.field public static final enum W1:Le/h/b/v/b$q;

.field public static final enum X1:Le/h/b/v/b$q;

.field private static final synthetic Y1:[Le/h/b/v/b$q;


# instance fields
.field private final T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/h/b/v/b$q;

    const-string v1, "BIT_8"

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Le/h/b/v/b$q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/b/v/b$q;->U1:Le/h/b/v/b$q;

    new-instance v0, Le/h/b/v/b$q;

    const-string v1, "BIT_16"

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Le/h/b/v/b$q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/b/v/b$q;->V1:Le/h/b/v/b$q;

    new-instance v0, Le/h/b/v/b$q;

    const-string v1, "BIT_32"

    const/4 v4, 0x2

    const/16 v5, 0x20

    invoke-direct {v0, v1, v4, v5}, Le/h/b/v/b$q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/b/v/b$q;->W1:Le/h/b/v/b$q;

    new-instance v0, Le/h/b/v/b$q;

    const-string v1, "BIT_64"

    const/4 v5, 0x3

    const/16 v6, 0x40

    invoke-direct {v0, v1, v5, v6}, Le/h/b/v/b$q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/b/v/b$q;->X1:Le/h/b/v/b$q;

    const/4 v1, 0x4

    new-array v1, v1, [Le/h/b/v/b$q;

    sget-object v6, Le/h/b/v/b$q;->U1:Le/h/b/v/b$q;

    aput-object v6, v1, v2

    sget-object v2, Le/h/b/v/b$q;->V1:Le/h/b/v/b$q;

    aput-object v2, v1, v3

    sget-object v2, Le/h/b/v/b$q;->W1:Le/h/b/v/b$q;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Le/h/b/v/b$q;->Y1:[Le/h/b/v/b$q;

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

    iput p3, p0, Le/h/b/v/b$q;->T1:I

    return-void
.end method

.method static synthetic h(Le/h/b/v/b$q;)I
    .locals 0

    iget p0, p0, Le/h/b/v/b$q;->T1:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/b/v/b$q;
    .locals 1

    const-class v0, Le/h/b/v/b$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/b/v/b$q;

    return-object p0
.end method

.method public static values()[Le/h/b/v/b$q;
    .locals 1

    sget-object v0, Le/h/b/v/b$q;->Y1:[Le/h/b/v/b$q;

    invoke-virtual {v0}, [Le/h/b/v/b$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/b/v/b$q;

    return-object v0
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Le/h/b/v/b$q;->T1:I

    return v0
.end method
