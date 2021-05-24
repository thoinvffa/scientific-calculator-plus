.class public final enum Lr/l/d/o/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/l/d/o/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lr/l/d/o/f;

.field public static final enum V1:Lr/l/d/o/f;

.field private static final synthetic W1:[Lr/l/d/o/f;


# instance fields
.field private final T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr/l/d/o/f;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr/l/d/o/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/l/d/o/f;->U1:Lr/l/d/o/f;

    new-instance v0, Lr/l/d/o/f;

    const-string v1, "ASK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lr/l/d/o/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/l/d/o/f;->V1:Lr/l/d/o/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lr/l/d/o/f;

    sget-object v4, Lr/l/d/o/f;->U1:Lr/l/d/o/f;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lr/l/d/o/f;->W1:[Lr/l/d/o/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr/l/d/o/f;->T1:I

    return-void
.end method

.method public static k(I)Lr/l/d/o/f;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lr/l/d/o/f;->U1:Lr/l/d/o/f;

    return-object p0

    :cond_0
    sget-object p0, Lr/l/d/o/f;->V1:Lr/l/d/o/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr/l/d/o/f;
    .locals 1

    const-class v0, Lr/l/d/o/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/l/d/o/f;

    return-object p0
.end method

.method public static values()[Lr/l/d/o/f;
    .locals 1

    sget-object v0, Lr/l/d/o/f;->W1:[Lr/l/d/o/f;

    invoke-virtual {v0}, [Lr/l/d/o/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/l/d/o/f;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lr/l/d/o/f;->T1:I

    return v0
.end method
