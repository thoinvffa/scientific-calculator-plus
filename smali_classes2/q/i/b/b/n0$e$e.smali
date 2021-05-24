.class final enum Lq/i/b/b/n0$e$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/n0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/i/b/b/n0$e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lq/i/b/b/n0$e$e;

.field public static final enum V1:Lq/i/b/b/n0$e$e;

.field public static final enum W1:Lq/i/b/b/n0$e$e;

.field private static final synthetic X1:[Lq/i/b/b/n0$e$e;


# instance fields
.field private T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/i/b/b/n0$e$e;

    const-string v1, "FROM_ABOVE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lq/i/b/b/n0$e$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/i/b/b/n0$e$e;->U1:Lq/i/b/b/n0$e$e;

    new-instance v0, Lq/i/b/b/n0$e$e;

    const-string v1, "TWO_SIDED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lq/i/b/b/n0$e$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/i/b/b/n0$e$e;->V1:Lq/i/b/b/n0$e$e;

    new-instance v0, Lq/i/b/b/n0$e$e;

    const-string v1, "FROM_BELOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lq/i/b/b/n0$e$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/i/b/b/n0$e$e;->W1:Lq/i/b/b/n0$e$e;

    const/4 v1, 0x3

    new-array v1, v1, [Lq/i/b/b/n0$e$e;

    sget-object v5, Lq/i/b/b/n0$e$e;->U1:Lq/i/b/b/n0$e$e;

    aput-object v5, v1, v2

    sget-object v2, Lq/i/b/b/n0$e$e;->V1:Lq/i/b/b/n0$e$e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lq/i/b/b/n0$e$e;->X1:[Lq/i/b/b/n0$e$e;

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

    iput p3, p0, Lq/i/b/b/n0$e$e;->T1:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/i/b/b/n0$e$e;
    .locals 1

    const-class v0, Lq/i/b/b/n0$e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/i/b/b/n0$e$e;

    return-object p0
.end method

.method public static values()[Lq/i/b/b/n0$e$e;
    .locals 1

    sget-object v0, Lq/i/b/b/n0$e$e;->X1:[Lq/i/b/b/n0$e$e;

    invoke-virtual {v0}, [Lq/i/b/b/n0$e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/i/b/b/n0$e$e;

    return-object v0
.end method


# virtual methods
.method od()I
    .locals 1

    iget v0, p0, Lq/i/b/b/n0$e$e;->T1:I

    return v0
.end method
