.class public final enum Le/h/c/d/g/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/d/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/c/d/g/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Le/h/c/d/g/b$a;

.field public static final enum U1:Le/h/c/d/g/b$a;

.field public static final enum V1:Le/h/c/d/g/b$a;

.field private static final synthetic W1:[Le/h/c/d/g/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/h/c/d/g/b$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/h/c/d/g/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/c/d/g/b$a;->T1:Le/h/c/d/g/b$a;

    new-instance v0, Le/h/c/d/g/b$a;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/h/c/d/g/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/c/d/g/b$a;->U1:Le/h/c/d/g/b$a;

    new-instance v0, Le/h/c/d/g/b$a;

    const-string v1, "CONSTANT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/h/c/d/g/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/c/d/g/b$a;->V1:Le/h/c/d/g/b$a;

    const/4 v1, 0x3

    new-array v1, v1, [Le/h/c/d/g/b$a;

    sget-object v5, Le/h/c/d/g/b$a;->T1:Le/h/c/d/g/b$a;

    aput-object v5, v1, v2

    sget-object v2, Le/h/c/d/g/b$a;->U1:Le/h/c/d/g/b$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Le/h/c/d/g/b$a;->W1:[Le/h/c/d/g/b$a;

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

.method public static valueOf(Ljava/lang/String;)Le/h/c/d/g/b$a;
    .locals 1

    const-class v0, Le/h/c/d/g/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/c/d/g/b$a;

    return-object p0
.end method

.method public static values()[Le/h/c/d/g/b$a;
    .locals 1

    sget-object v0, Le/h/c/d/g/b$a;->W1:[Le/h/c/d/g/b$a;

    invoke-virtual {v0}, [Le/h/c/d/g/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/c/d/g/b$a;

    return-object v0
.end method
