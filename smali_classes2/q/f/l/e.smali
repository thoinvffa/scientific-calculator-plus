.class public final enum Lq/f/l/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f/l/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/f/l/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/f/l/e;

.field public static final enum U1:Lq/f/l/e;

.field public static final enum V1:Lq/f/l/e;

.field private static final synthetic W1:[Lq/f/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/f/l/e;

    const-string v1, "EDGE_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/f/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/f/l/e;->T1:Lq/f/l/e;

    new-instance v0, Lq/f/l/e;

    const-string v1, "ADJACENCY_LIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/f/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/f/l/e;->U1:Lq/f/l/e;

    new-instance v0, Lq/f/l/e;

    const-string v1, "MATRIX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/f/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/f/l/e;->V1:Lq/f/l/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lq/f/l/e;

    sget-object v5, Lq/f/l/e;->T1:Lq/f/l/e;

    aput-object v5, v1, v2

    sget-object v2, Lq/f/l/e;->U1:Lq/f/l/e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lq/f/l/e;->W1:[Lq/f/l/e;

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

.method public static valueOf(Ljava/lang/String;)Lq/f/l/e;
    .locals 1

    const-class v0, Lq/f/l/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/f/l/e;

    return-object p0
.end method

.method public static values()[Lq/f/l/e;
    .locals 1

    sget-object v0, Lq/f/l/e;->W1:[Lq/f/l/e;

    invoke-virtual {v0}, [Lq/f/l/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/f/l/e;

    return-object v0
.end method
