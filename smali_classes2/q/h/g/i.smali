.class public final enum Lq/h/g/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/h/g/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lq/h/g/i;

.field public static final enum V1:Lq/h/g/i;

.field public static final enum W1:Lq/h/g/i;

.field public static final enum X1:Lq/h/g/i;

.field public static final enum Y1:Lq/h/g/i;

.field public static final enum Z1:Lq/h/g/i;

.field public static final enum a2:Lq/h/g/i;

.field public static final enum b2:Lq/h/g/i;

.field public static final enum c2:Lq/h/g/i;

.field private static final synthetic d2:[Lq/h/g/i;


# instance fields
.field private final T1:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lq/h/g/i;

    const-string v1, "PBC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq/h/g/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lq/h/g/i;->U1:Lq/h/g/i;

    new-instance v0, Lq/h/g/i;

    const-string v1, "EQUIV"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lq/h/g/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lq/h/g/i;->V1:Lq/h/g/i;

    new-instance v0, Lq/h/g/i;

    const-string v1, "IMPL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lq/h/g/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lq/h/g/i;->W1:Lq/h/g/i;

    new-instance v0, Lq/h/g/i;

    const-string v1, "OR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lq/h/g/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lq/h/g/i;->X1:Lq/h/g/i;

    new-instance v0, Lq/h/g/i;

    const-string v1, "AND"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lq/h/g/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lq/h/g/i;->Y1:Lq/h/g/i;

    new-instance v0, Lq/h/g/i;

    const-string v1, "NOT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lq/h/g/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lq/h/g/i;->Z1:Lq/h/g/i;

    new-instance v0, Lq/h/g/i;

    const-string v1, "LITERAL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lq/h/g/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lq/h/g/i;->a2:Lq/h/g/i;

    new-instance v0, Lq/h/g/i;

    const-string v1, "TRUE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lq/h/g/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lq/h/g/i;->b2:Lq/h/g/i;

    new-instance v0, Lq/h/g/i;

    const-string v1, "FALSE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lq/h/g/i;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lq/h/g/i;->c2:Lq/h/g/i;

    const/16 v1, 0x9

    new-array v1, v1, [Lq/h/g/i;

    sget-object v11, Lq/h/g/i;->U1:Lq/h/g/i;

    aput-object v11, v1, v2

    sget-object v2, Lq/h/g/i;->V1:Lq/h/g/i;

    aput-object v2, v1, v3

    sget-object v2, Lq/h/g/i;->W1:Lq/h/g/i;

    aput-object v2, v1, v4

    sget-object v2, Lq/h/g/i;->X1:Lq/h/g/i;

    aput-object v2, v1, v5

    sget-object v2, Lq/h/g/i;->Y1:Lq/h/g/i;

    aput-object v2, v1, v6

    sget-object v2, Lq/h/g/i;->Z1:Lq/h/g/i;

    aput-object v2, v1, v7

    sget-object v2, Lq/h/g/i;->a2:Lq/h/g/i;

    aput-object v2, v1, v8

    sget-object v2, Lq/h/g/i;->b2:Lq/h/g/i;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lq/h/g/i;->d2:[Lq/h/g/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lq/h/g/i;->T1:B

    return-void
.end method

.method public static h(Lq/h/g/i;)Lq/h/g/i;
    .locals 2

    sget-object v0, Lq/h/g/i;->X1:Lq/h/g/i;

    sget-object v1, Lq/h/g/i;->Y1:Lq/h/g/i;

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected type AND or OR."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq/h/g/i;
    .locals 1

    const-class v0, Lq/h/g/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/h/g/i;

    return-object p0
.end method

.method public static values()[Lq/h/g/i;
    .locals 1

    sget-object v0, Lq/h/g/i;->d2:[Lq/h/g/i;

    invoke-virtual {v0}, [Lq/h/g/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/h/g/i;

    return-object v0
.end method


# virtual methods
.method public k()B
    .locals 1

    iget-byte v0, p0, Lq/h/g/i;->T1:B

    return v0
.end method
