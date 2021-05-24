.class public final enum Le/h/b/a0/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/b/a0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Le/h/b/a0/c;

.field public static final enum V1:Le/h/b/a0/c;

.field public static final enum W1:Le/h/b/a0/c;

.field public static final enum X1:Le/h/b/a0/c;

.field public static final enum Y1:Le/h/b/a0/c;

.field private static final synthetic Z1:[Le/h/b/a0/c;


# instance fields
.field private T1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/h/b/a0/c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/h/b/a0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/b/a0/c;->U1:Le/h/b/a0/c;

    new-instance v0, Le/h/b/a0/c;

    const-string v1, "FIXED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Le/h/b/a0/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/h/b/a0/c;->V1:Le/h/b/a0/c;

    new-instance v0, Le/h/b/a0/c;

    const-string v1, "ENG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Le/h/b/a0/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/h/b/a0/c;->W1:Le/h/b/a0/c;

    new-instance v0, Le/h/b/a0/c;

    const-string v1, "ENG_SI"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Le/h/b/a0/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/h/b/a0/c;->X1:Le/h/b/a0/c;

    new-instance v0, Le/h/b/a0/c;

    const-string v1, "SCI"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Le/h/b/a0/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Le/h/b/a0/c;->Y1:Le/h/b/a0/c;

    const/4 v1, 0x5

    new-array v1, v1, [Le/h/b/a0/c;

    sget-object v7, Le/h/b/a0/c;->U1:Le/h/b/a0/c;

    aput-object v7, v1, v2

    sget-object v2, Le/h/b/a0/c;->V1:Le/h/b/a0/c;

    aput-object v2, v1, v3

    sget-object v2, Le/h/b/a0/c;->W1:Le/h/b/a0/c;

    aput-object v2, v1, v4

    sget-object v2, Le/h/b/a0/c;->X1:Le/h/b/a0/c;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Le/h/b/a0/c;->Z1:[Le/h/b/a0/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/h/b/a0/c;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Le/h/b/a0/c;->T1:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/b/a0/c;
    .locals 1

    const-class v0, Le/h/b/a0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/b/a0/c;

    return-object p0
.end method

.method public static values()[Le/h/b/a0/c;
    .locals 1

    sget-object v0, Le/h/b/a0/c;->Z1:[Le/h/b/a0/c;

    invoke-virtual {v0}, [Le/h/b/a0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/b/a0/c;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 1

    iget-boolean v0, p0, Le/h/b/a0/c;->T1:Z

    return v0
.end method
