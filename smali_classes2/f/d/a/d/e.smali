.class public final enum Lf/d/a/d/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lf/d/a/d/e;

.field private static final synthetic U1:[Lf/d/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/d/a/d/e;

    const-string v1, "APPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/a/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/a/d/e;->T1:Lf/d/a/d/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/d/a/d/e;

    aput-object v0, v1, v2

    sput-object v1, Lf/d/a/d/e;->U1:[Lf/d/a/d/e;

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

.method public static valueOf(Ljava/lang/String;)Lf/d/a/d/e;
    .locals 1

    const-class v0, Lf/d/a/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/a/d/e;

    return-object p0
.end method

.method public static values()[Lf/d/a/d/e;
    .locals 1

    sget-object v0, Lf/d/a/d/e;->U1:[Lf/d/a/d/e;

    invoke-virtual {v0}, [Lf/d/a/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/d/e;

    return-object v0
.end method
