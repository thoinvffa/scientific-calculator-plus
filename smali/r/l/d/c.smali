.class public final enum Lr/l/d/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/l/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lr/l/d/c;

.field public static final enum U1:Lr/l/d/c;

.field private static final synthetic V1:[Lr/l/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr/l/d/c;

    const-string v1, "VIEWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/l/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/l/d/c;->T1:Lr/l/d/c;

    new-instance v0, Lr/l/d/c;

    const-string v1, "EDITING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/l/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/l/d/c;->U1:Lr/l/d/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lr/l/d/c;

    sget-object v4, Lr/l/d/c;->T1:Lr/l/d/c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lr/l/d/c;->V1:[Lr/l/d/c;

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

.method public static valueOf(Ljava/lang/String;)Lr/l/d/c;
    .locals 1

    const-class v0, Lr/l/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/l/d/c;

    return-object p0
.end method

.method public static values()[Lr/l/d/c;
    .locals 1

    sget-object v0, Lr/l/d/c;->V1:[Lr/l/d/c;

    invoke-virtual {v0}, [Lr/l/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/l/d/c;

    return-object v0
.end method
