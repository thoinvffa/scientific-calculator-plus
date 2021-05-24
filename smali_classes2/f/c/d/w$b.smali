.class final enum Lf/c/d/w$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lf/c/d/w$b;

.field public static final enum V1:Lf/c/d/w$b;

.field public static final enum W1:Lf/c/d/w$b;

.field public static final enum X1:Lf/c/d/w$b;

.field private static final synthetic Y1:[Lf/c/d/w$b;


# instance fields
.field private final T1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/c/d/w$b;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/c/d/w$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/d/w$b;->U1:Lf/c/d/w$b;

    new-instance v0, Lf/c/d/w$b;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lf/c/d/w$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/d/w$b;->V1:Lf/c/d/w$b;

    new-instance v0, Lf/c/d/w$b;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lf/c/d/w$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/d/w$b;->W1:Lf/c/d/w$b;

    new-instance v0, Lf/c/d/w$b;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lf/c/d/w$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/d/w$b;->X1:Lf/c/d/w$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/c/d/w$b;

    sget-object v6, Lf/c/d/w$b;->U1:Lf/c/d/w$b;

    aput-object v6, v1, v2

    sget-object v2, Lf/c/d/w$b;->V1:Lf/c/d/w$b;

    aput-object v2, v1, v3

    sget-object v2, Lf/c/d/w$b;->W1:Lf/c/d/w$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/c/d/w$b;->Y1:[Lf/c/d/w$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lf/c/d/w$b;->T1:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/w$b;
    .locals 1

    const-class v0, Lf/c/d/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/w$b;

    return-object p0
.end method

.method public static values()[Lf/c/d/w$b;
    .locals 1

    sget-object v0, Lf/c/d/w$b;->Y1:[Lf/c/d/w$b;

    invoke-virtual {v0}, [Lf/c/d/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/w$b;

    return-object v0
.end method
