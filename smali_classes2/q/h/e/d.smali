.class public final enum Lq/h/e/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/h/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/h/e/d;

.field public static final enum U1:Lq/h/e/d;

.field public static final enum V1:Lq/h/e/d;

.field private static final synthetic W1:[Lq/h/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/h/e/d;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/h/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/e/d;->T1:Lq/h/e/d;

    new-instance v0, Lq/h/e/d;

    const-string v1, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/h/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/e/d;->U1:Lq/h/e/d;

    new-instance v0, Lq/h/e/d;

    const-string v1, "UNDEF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/h/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/e/d;->V1:Lq/h/e/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lq/h/e/d;

    sget-object v5, Lq/h/e/d;->T1:Lq/h/e/d;

    aput-object v5, v1, v2

    sget-object v2, Lq/h/e/d;->U1:Lq/h/e/d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lq/h/e/d;->W1:[Lq/h/e/d;

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

.method public static h(Z)Lq/h/e/d;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lq/h/e/d;->T1:Lq/h/e/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lq/h/e/d;->U1:Lq/h/e/d;

    :goto_0
    return-object p0
.end method

.method public static k(Lq/h/e/d;)Lq/h/e/d;
    .locals 2

    sget-object v0, Lq/h/e/d;->T1:Lq/h/e/d;

    sget-object v1, Lq/h/e/d;->U1:Lq/h/e/d;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lq/h/e/d;->V1:Lq/h/e/d;

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq/h/e/d;
    .locals 1

    const-class v0, Lq/h/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/h/e/d;

    return-object p0
.end method

.method public static values()[Lq/h/e/d;
    .locals 1

    sget-object v0, Lq/h/e/d;->W1:[Lq/h/e/d;

    invoke-virtual {v0}, [Lq/h/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/e/d;

    return-object v0
.end method
