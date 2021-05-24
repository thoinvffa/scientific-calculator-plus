.class public Lr/n/d/b/d;
.super Lr/n/d/b/f;
.source ""


# static fields
.field public static final c:Lr/n/d/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/n/d/b/d;

    invoke-direct {v0}, Lr/n/d/b/d;-><init>()V

    sput-object v0, Lr/n/d/b/d;->c:Lr/n/d/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "NormProb"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lr/n/d/b/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Data"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "Data Axis"

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "X"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Y"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(ILr/q/a;Le/h/b/y/c;)Le/o/t/n;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p3}, Lr/n/d/b/f;->c(ILr/q/a;Le/h/b/y/c;)[D

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v3}, Lq/e/p/b;->e([D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v9, v4, v6

    if-lez v9, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "P"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lr/n/d/b/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1}, Lr/n/d/b/f;->f(Lr/q/a;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    array-length v5, v3

    invoke-static {v3}, Ljava/util/Arrays;->sort([D)V

    new-array v6, v5, [D

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    add-int/lit8 v13, v7, 0x1

    int-to-double v14, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v14, v16

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Lq/e/o/b;->b(D)D

    move-result-wide v14

    mul-double v14, v14, v11

    aput-wide v14, v6, v7

    move-wide v9, v8

    move v7, v13

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v1}, Lr/n/d/b/f;->l(Lr/q/a;I)I

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Le/o/t/j;

    invoke-virtual {v2, v1}, Lr/q/a;->a(I)I

    move-result v1

    invoke-direct {v5, v3, v6, v1}, Le/o/t/j;-><init>([D[DI)V

    goto :goto_1

    :cond_2
    new-instance v5, Le/o/t/j;

    invoke-virtual {v2, v1}, Lr/q/a;->a(I)I

    move-result v1

    invoke-direct {v5, v6, v3, v1}, Le/o/t/j;-><init>([D[DI)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Le/o/t/j;->T(Z)V

    invoke-virtual {v5, v4}, Le/o/t/h;->p(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const/4 v1, 0x0

    new-instance v2, Lr/m/d/a;

    sget-object v3, Lr/m/d/a$a;->V1:Lr/m/d/a$a;

    const-string v4, "Negative variance"

    invoke-direct {v2, v3, v4, v1}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method
