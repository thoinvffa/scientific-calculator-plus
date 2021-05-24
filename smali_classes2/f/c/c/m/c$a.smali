.class public final enum Lf/c/c/m/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/c/m/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lf/c/c/m/c$a;

.field public static final enum V1:Lf/c/c/m/c$a;

.field public static final enum W1:Lf/c/c/m/c$a;

.field public static final enum X1:Lf/c/c/m/c$a;

.field private static final synthetic Y1:[Lf/c/c/m/c$a;


# instance fields
.field private final T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/c/c/m/c$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/c/c/m/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/c/m/c$a;->U1:Lf/c/c/m/c$a;

    new-instance v0, Lf/c/c/m/c$a;

    const-string v1, "SDK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lf/c/c/m/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/c/m/c$a;->V1:Lf/c/c/m/c$a;

    new-instance v0, Lf/c/c/m/c$a;

    const-string v1, "GLOBAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lf/c/c/m/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/c/m/c$a;->W1:Lf/c/c/m/c$a;

    new-instance v0, Lf/c/c/m/c$a;

    const-string v1, "COMBINED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lf/c/c/m/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/c/m/c$a;->X1:Lf/c/c/m/c$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/c/c/m/c$a;

    sget-object v6, Lf/c/c/m/c$a;->U1:Lf/c/c/m/c$a;

    aput-object v6, v1, v2

    sget-object v2, Lf/c/c/m/c$a;->V1:Lf/c/c/m/c$a;

    aput-object v2, v1, v3

    sget-object v2, Lf/c/c/m/c$a;->W1:Lf/c/c/m/c$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/c/c/m/c$a;->Y1:[Lf/c/c/m/c$a;

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

    iput p3, p0, Lf/c/c/m/c$a;->T1:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/c/m/c$a;
    .locals 1

    const-class v0, Lf/c/c/m/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/c/m/c$a;

    return-object p0
.end method

.method public static values()[Lf/c/c/m/c$a;
    .locals 1

    sget-object v0, Lf/c/c/m/c$a;->Y1:[Lf/c/c/m/c$a;

    invoke-virtual {v0}, [Lf/c/c/m/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/c/m/c$a;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lf/c/c/m/c$a;->T1:I

    return v0
.end method
