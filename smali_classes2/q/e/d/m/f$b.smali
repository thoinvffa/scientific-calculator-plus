.class public final enum Lq/e/d/m/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/d/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/e/d/m/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lq/e/d/m/f$b;

.field public static final enum U1:Lq/e/d/m/f$b;

.field public static final enum V1:Lq/e/d/m/f$b;

.field private static final synthetic W1:[Lq/e/d/m/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/e/d/m/f$b;

    const-string v1, "REGULA_FALSI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/e/d/m/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/d/m/f$b;->T1:Lq/e/d/m/f$b;

    new-instance v0, Lq/e/d/m/f$b;

    const-string v1, "ILLINOIS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/e/d/m/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/d/m/f$b;->U1:Lq/e/d/m/f$b;

    new-instance v0, Lq/e/d/m/f$b;

    const-string v1, "PEGASUS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/e/d/m/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e/d/m/f$b;->V1:Lq/e/d/m/f$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lq/e/d/m/f$b;

    sget-object v5, Lq/e/d/m/f$b;->T1:Lq/e/d/m/f$b;

    aput-object v5, v1, v2

    sget-object v2, Lq/e/d/m/f$b;->U1:Lq/e/d/m/f$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lq/e/d/m/f$b;->W1:[Lq/e/d/m/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lq/e/d/m/f$b;
    .locals 1

    const-class v0, Lq/e/d/m/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/e/d/m/f$b;

    return-object p0
.end method

.method public static values()[Lq/e/d/m/f$b;
    .locals 1

    sget-object v0, Lq/e/d/m/f$b;->W1:[Lq/e/d/m/f$b;

    invoke-virtual {v0}, [Lq/e/d/m/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e/d/m/f$b;

    return-object v0
.end method
