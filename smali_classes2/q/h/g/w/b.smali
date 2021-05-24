.class public final enum Lq/h/g/w/b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lq/h/g/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/h/g/w/b;",
        ">;",
        "Lq/h/g/w/a;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/h/g/w/b;

.field public static final enum U1:Lq/h/g/w/b;

.field public static final enum V1:Lq/h/g/w/b;

.field public static final enum W1:Lq/h/g/w/b;

.field public static final enum X1:Lq/h/g/w/b;

.field private static final synthetic Y1:[Lq/h/g/w/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq/h/g/w/b;

    const-string v1, "SUBFORMULAS"

    const/4 v2, 0x0

    const-string v3, "sub-formulas"

    invoke-direct {v0, v1, v2, v3}, Lq/h/g/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/b;->T1:Lq/h/g/w/b;

    new-instance v0, Lq/h/g/w/b;

    const-string v1, "VARPROFILE"

    const/4 v3, 0x1

    const-string v4, "variable profile"

    invoke-direct {v0, v1, v3, v4}, Lq/h/g/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/b;->U1:Lq/h/g/w/b;

    new-instance v0, Lq/h/g/w/b;

    const-string v1, "LITPROFILE"

    const/4 v4, 0x2

    const-string v5, "literal profile"

    invoke-direct {v0, v1, v4, v5}, Lq/h/g/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/b;->V1:Lq/h/g/w/b;

    new-instance v0, Lq/h/g/w/b;

    const-string v1, "DNNF_MODELCOUNT"

    const/4 v5, 0x3

    const-string v6, "DNNF model count"

    invoke-direct {v0, v1, v5, v6}, Lq/h/g/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/b;->W1:Lq/h/g/w/b;

    new-instance v0, Lq/h/g/w/b;

    const-string v1, "DEPTH"

    const/4 v6, 0x4

    const-string v7, "Formula depth"

    invoke-direct {v0, v1, v6, v7}, Lq/h/g/w/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/h/g/w/b;->X1:Lq/h/g/w/b;

    const/4 v1, 0x5

    new-array v1, v1, [Lq/h/g/w/b;

    sget-object v7, Lq/h/g/w/b;->T1:Lq/h/g/w/b;

    aput-object v7, v1, v2

    sget-object v2, Lq/h/g/w/b;->U1:Lq/h/g/w/b;

    aput-object v2, v1, v3

    sget-object v2, Lq/h/g/w/b;->V1:Lq/h/g/w/b;

    aput-object v2, v1, v4

    sget-object v2, Lq/h/g/w/b;->W1:Lq/h/g/w/b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lq/h/g/w/b;->Y1:[Lq/h/g/w/b;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/h/g/w/b;
    .locals 1

    const-class v0, Lq/h/g/w/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/h/g/w/b;

    return-object p0
.end method

.method public static values()[Lq/h/g/w/b;
    .locals 1

    sget-object v0, Lq/h/g/w/b;->Y1:[Lq/h/g/w/b;

    invoke-virtual {v0}, [Lq/h/g/w/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/g/w/b;

    return-object v0
.end method
