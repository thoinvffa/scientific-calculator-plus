.class public final enum Lq/h/o/f/e$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/o/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/h/o/f/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/h/o/f/e$c;

.field public static final enum U1:Lq/h/o/f/e$c;

.field public static final enum V1:Lq/h/o/f/e$c;

.field private static final synthetic W1:[Lq/h/o/f/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/h/o/f/e$c;

    const-string v1, "FACTORY_CNF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/h/o/f/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/o/f/e$c;->T1:Lq/h/o/f/e$c;

    new-instance v0, Lq/h/o/f/e$c;

    const-string v1, "PG_ON_SOLVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/h/o/f/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/o/f/e$c;->U1:Lq/h/o/f/e$c;

    new-instance v0, Lq/h/o/f/e$c;

    const-string v1, "FULL_PG_ON_SOLVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/h/o/f/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/o/f/e$c;->V1:Lq/h/o/f/e$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lq/h/o/f/e$c;

    sget-object v5, Lq/h/o/f/e$c;->T1:Lq/h/o/f/e$c;

    aput-object v5, v1, v2

    sget-object v2, Lq/h/o/f/e$c;->U1:Lq/h/o/f/e$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lq/h/o/f/e$c;->W1:[Lq/h/o/f/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lq/h/o/f/e$c;
    .locals 1

    const-class v0, Lq/h/o/f/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/h/o/f/e$c;

    return-object p0
.end method

.method public static values()[Lq/h/o/f/e$c;
    .locals 1

    sget-object v0, Lq/h/o/f/e$c;->W1:[Lq/h/o/f/e$c;

    invoke-virtual {v0}, [Lq/h/o/f/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/o/f/e$c;

    return-object v0
.end method
