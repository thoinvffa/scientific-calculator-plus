.class public final enum Lq/h/o/f/e$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/o/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/h/o/f/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/h/o/f/e$d;

.field public static final enum U1:Lq/h/o/f/e$d;

.field public static final enum V1:Lq/h/o/f/e$d;

.field private static final synthetic W1:[Lq/h/o/f/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/h/o/f/e$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/h/o/f/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/o/f/e$d;->T1:Lq/h/o/f/e$d;

    new-instance v0, Lq/h/o/f/e$d;

    const-string v1, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/h/o/f/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/o/f/e$d;->U1:Lq/h/o/f/e$d;

    new-instance v0, Lq/h/o/f/e$d;

    const-string v1, "DEEP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/h/o/f/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/h/o/f/e$d;->V1:Lq/h/o/f/e$d;

    const/4 v1, 0x3

    new-array v1, v1, [Lq/h/o/f/e$d;

    sget-object v5, Lq/h/o/f/e$d;->T1:Lq/h/o/f/e$d;

    aput-object v5, v1, v2

    sget-object v2, Lq/h/o/f/e$d;->U1:Lq/h/o/f/e$d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lq/h/o/f/e$d;->W1:[Lq/h/o/f/e$d;

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

.method public static valueOf(Ljava/lang/String;)Lq/h/o/f/e$d;
    .locals 1

    const-class v0, Lq/h/o/f/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/h/o/f/e$d;

    return-object p0
.end method

.method public static values()[Lq/h/o/f/e$d;
    .locals 1

    sget-object v0, Lq/h/o/f/e$d;->W1:[Lq/h/o/f/e$d;

    invoke-virtual {v0}, [Lq/h/o/f/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/o/f/e$d;

    return-object v0
.end method
