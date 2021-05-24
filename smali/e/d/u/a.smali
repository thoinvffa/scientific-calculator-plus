.class public final enum Le/d/u/a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/d/u/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/d/u/a;",
        ">;",
        "Le/d/u/f;"
    }
.end annotation


# static fields
.field public static final enum X1:Le/d/u/a;

.field public static final enum Y1:Le/d/u/a;

.field public static final enum Z1:Le/d/u/a;

.field public static final enum a2:Le/d/u/a;

.field public static final enum b2:Le/d/u/a;

.field public static final enum c2:Le/d/u/a;

.field public static final enum d2:Le/d/u/a;

.field private static final synthetic e2:[Le/d/u/a;


# instance fields
.field private final T1:I

.field private final U1:I

.field private V1:I

.field private W1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Le/d/u/a;

    const-string v1, "COMPUTE"

    const/4 v2, 0x0

    const v3, 0x7f111293

    const v4, 0x7f110daf

    invoke-direct {v0, v1, v2, v3, v4}, Le/d/u/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Le/d/u/a;->X1:Le/d/u/a;

    new-instance v0, Le/d/u/a;

    const-string v6, "COMPLEX"

    const/4 v7, 0x1

    const v8, 0x7f111292

    const v9, 0x7f110dae

    const v10, 0x7f11087f

    const-string v11, "help/Complex Numbers.xml"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Le/d/u/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Le/d/u/a;->Y1:Le/d/u/a;

    new-instance v0, Le/d/u/a;

    const-string v13, "STAT"

    const/4 v14, 0x2

    const v15, 0x7f111295

    const v16, 0x7f110dc0

    const v17, 0x7f11167d

    const-string v18, "help/Statistical Calculations (STAT).xml"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Le/d/u/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Le/d/u/a;->Z1:Le/d/u/a;

    new-instance v0, Le/d/u/a;

    const-string v4, "BASE_N"

    const/4 v5, 0x3

    const v6, 0x7f111291

    const v7, 0x7f110dad

    const-string v8, "help/Base-n Calculations (BASE-N).xml"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Le/d/u/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Le/d/u/a;->a2:Le/d/u/a;

    new-instance v0, Le/d/u/a;

    const-string v1, "TABLE"

    const/4 v3, 0x4

    const v4, 0x7f111296

    const v5, 0x7f110dc1

    invoke-direct {v0, v1, v3, v4, v5}, Le/d/u/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Le/d/u/a;->b2:Le/d/u/a;

    new-instance v0, Le/d/u/a;

    const-string v7, "MATRIX"

    const/4 v8, 0x5

    const v9, 0x7f111294

    const v10, 0x7f110db2

    const v11, 0x7f11167c

    const-string v12, "help/Matrix Calculations (MATRIX).xml"

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Le/d/u/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Le/d/u/a;->c2:Le/d/u/a;

    new-instance v0, Le/d/u/a;

    const-string v14, "VECTOR"

    const/4 v15, 0x6

    const v16, 0x7f111297

    const v17, 0x7f110dc2

    const-string v18, "help/Vector Calculations (VECTOR).xml"

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Le/d/u/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Le/d/u/a;->d2:Le/d/u/a;

    const/4 v1, 0x7

    new-array v1, v1, [Le/d/u/a;

    sget-object v4, Le/d/u/a;->X1:Le/d/u/a;

    aput-object v4, v1, v2

    sget-object v2, Le/d/u/a;->Y1:Le/d/u/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Le/d/u/a;->Z1:Le/d/u/a;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Le/d/u/a;->a2:Le/d/u/a;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Le/d/u/a;->b2:Le/d/u/a;

    aput-object v2, v1, v3

    sget-object v2, Le/d/u/a;->c2:Le/d/u/a;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Le/d/u/a;->e2:[Le/d/u/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/d/u/a;->T1:I

    iput p4, p0, Le/d/u/a;->U1:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Le/d/u/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/d/u/a;->T1:I

    iput p4, p0, Le/d/u/a;->U1:I

    iput p5, p0, Le/d/u/a;->V1:I

    iput-object p6, p0, Le/d/u/a;->W1:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/d/u/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/d/u/a;
    .locals 1

    const-class v0, Le/d/u/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/d/u/a;

    return-object p0
.end method

.method public static values()[Le/d/u/a;
    .locals 1

    sget-object v0, Le/d/u/a;->e2:[Le/d/u/a;

    invoke-virtual {v0}, [Le/d/u/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/d/u/a;

    return-object v0
.end method


# virtual methods
.method public D1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/u/a;->W1:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic L7(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Le/d/u/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/d/u/a;->U1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/d/u/a;->T1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l7(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Le/d/u/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/d/u/a;->T1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o4()I
    .locals 1

    iget v0, p0, Le/d/u/a;->V1:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
