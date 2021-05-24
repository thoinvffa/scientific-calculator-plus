.class public final enum Lf/c/a/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lf/c/a/b;

.field public static final enum U1:Lf/c/a/b;

.field public static final enum V1:Lf/c/a/b;

.field private static final synthetic W1:[Lf/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/c/a/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/b;->T1:Lf/c/a/b;

    new-instance v0, Lf/c/a/b;

    const-string v1, "MALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/c/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/b;->U1:Lf/c/a/b;

    new-instance v0, Lf/c/a/b;

    const-string v1, "FEMALE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/c/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/b;->V1:Lf/c/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lf/c/a/b;

    sget-object v5, Lf/c/a/b;->T1:Lf/c/a/b;

    aput-object v5, v1, v2

    sget-object v2, Lf/c/a/b;->U1:Lf/c/a/b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lf/c/a/b;->W1:[Lf/c/a/b;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/a/b;
    .locals 1

    const-class v0, Lf/c/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/a/b;

    return-object p0
.end method

.method public static values()[Lf/c/a/b;
    .locals 1

    sget-object v0, Lf/c/a/b;->W1:[Lf/c/a/b;

    invoke-virtual {v0}, [Lf/c/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/b;

    return-object v0
.end method
