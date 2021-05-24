.class public final enum Lq/i/b/h/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/i/b/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/i/b/h/d;

.field public static final enum U1:Lq/i/b/h/d;

.field public static final enum V1:Lq/i/b/h/d;

.field private static final synthetic W1:[Lq/i/b/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/i/b/h/d;

    const-string v1, "OUTPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/i/b/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/i/b/h/d;->T1:Lq/i/b/h/d;

    new-instance v0, Lq/i/b/h/d;

    const-string v1, "TEX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/i/b/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/i/b/h/d;->U1:Lq/i/b/h/d;

    new-instance v0, Lq/i/b/h/d;

    const-string v1, "MATHML"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/i/b/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/i/b/h/d;->V1:Lq/i/b/h/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lq/i/b/h/d;

    sget-object v5, Lq/i/b/h/d;->T1:Lq/i/b/h/d;

    aput-object v5, v1, v2

    sget-object v2, Lq/i/b/h/d;->U1:Lq/i/b/h/d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lq/i/b/h/d;->W1:[Lq/i/b/h/d;

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

.method public static valueOf(Ljava/lang/String;)Lq/i/b/h/d;
    .locals 1

    const-class v0, Lq/i/b/h/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/i/b/h/d;

    return-object p0
.end method

.method public static values()[Lq/i/b/h/d;
    .locals 1

    sget-object v0, Lq/i/b/h/d;->W1:[Lq/i/b/h/d;

    invoke-virtual {v0}, [Lq/i/b/h/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/i/b/h/d;

    return-object v0
.end method
