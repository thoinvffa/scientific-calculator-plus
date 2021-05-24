.class public final enum Lq/h/n/c$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/h/n/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/h/n/c$c;

.field public static final enum U1:Lq/h/n/c$c;

.field public static final enum V1:Lq/h/n/c$c;

.field public static final enum W1:Lq/h/n/c$c;

.field private static final synthetic X1:[Lq/h/n/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq/h/n/c$c;

    const-string v1, "SWC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/h/n/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/n/c$c;->T1:Lq/h/n/c$c;

    new-instance v0, Lq/h/n/c$c;

    const-string v1, "BINARY_MERGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/h/n/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/n/c$c;->U1:Lq/h/n/c$c;

    new-instance v0, Lq/h/n/c$c;

    const-string v1, "ADDER_NETWORKS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/h/n/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/n/c$c;->V1:Lq/h/n/c$c;

    new-instance v0, Lq/h/n/c$c;

    const-string v1, "BEST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lq/h/n/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/n/c$c;->W1:Lq/h/n/c$c;

    const/4 v1, 0x4

    new-array v1, v1, [Lq/h/n/c$c;

    sget-object v6, Lq/h/n/c$c;->T1:Lq/h/n/c$c;

    aput-object v6, v1, v2

    sget-object v2, Lq/h/n/c$c;->U1:Lq/h/n/c$c;

    aput-object v2, v1, v3

    sget-object v2, Lq/h/n/c$c;->V1:Lq/h/n/c$c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lq/h/n/c$c;->X1:[Lq/h/n/c$c;

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

.method public static valueOf(Ljava/lang/String;)Lq/h/n/c$c;
    .locals 1

    const-class v0, Lq/h/n/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/h/n/c$c;

    return-object p0
.end method

.method public static values()[Lq/h/n/c$c;
    .locals 1

    sget-object v0, Lq/h/n/c$c;->X1:[Lq/h/n/c$c;

    invoke-virtual {v0}, [Lq/h/n/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/n/c$c;

    return-object v0
.end method
