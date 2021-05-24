.class public final Lh/a/a/g/a;
.super Lh/a/a/e;
.source ""


# static fields
.field private static final V1:D

.field private static final W1:D

.field private static X1:Z

.field private static Y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    sput-wide v2, Lh/a/a/g/a;->V1:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    sput-wide v0, Lh/a/a/g/a;->W1:D

    const/4 v0, 0x0

    sput-boolean v0, Lh/a/a/g/a;->X1:Z

    const/16 v0, 0x32

    sput v0, Lh/a/a/g/a;->Y1:I

    return-void
.end method

.method protected static n(DDDD)Z
    .locals 3

    const/4 v0, 0x1

    cmpg-double v1, p0, p4

    if-gtz v1, :cond_0

    cmpg-double v1, p4, p6

    if-gez v1, :cond_0

    cmpg-double v1, p6, p2

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    const/4 p0, 0x2

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%f <= %f < %f <= %f violated"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lh/a/a/e;->h()Lh/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh/a/a/d;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Lh/a/a/c;DDD)D
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, Lh/a/a/g/a;->q(Lh/a/a/c;DDDZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Lh/a/a/c;DDD)D
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, Lh/a/a/g/a;->q(Lh/a/a/c;DDDZ)D

    move-result-wide p0

    return-wide p0
.end method

.method private static q(Lh/a/a/c;DDDZ)D
    .locals 29

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-static/range {p1 .. p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v1, v9

    move-wide v3, v11

    const/4 v14, 0x0

    :goto_0
    sget-wide v5, Lh/a/a/g/a;->V1:D

    sub-double v7, v3, v1

    mul-double v5, v5, v7

    add-double/2addr v5, v1

    sget-wide v15, Lh/a/a/g/a;->W1:D

    mul-double v15, v15, v7

    add-double/2addr v15, v1

    const/4 v7, 0x1

    new-array v8, v7, [D

    aput-wide v5, v8, v13

    invoke-interface {v0, v8}, Lh/a/a/c;->k([D)D

    move-result-wide v17

    new-array v8, v7, [D

    aput-wide v15, v8, v13

    invoke-interface {v0, v8}, Lh/a/a/c;->k([D)D

    move-result-wide v19

    if-eqz p7, :cond_0

    cmpg-double v8, v17, v19

    if-gez v8, :cond_1

    goto :goto_1

    :cond_0
    cmpl-double v8, v17, v19

    if-lez v8, :cond_1

    :goto_1
    move-wide/from16 v25, v15

    move-wide v15, v1

    goto :goto_2

    :cond_1
    move-wide/from16 v25, v3

    move-wide v15, v5

    :goto_2
    add-double v1, v15, v25

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v27, v1, v3

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v15

    const/4 v13, 0x1

    move-wide/from16 v7, v25

    invoke-static/range {v1 .. v8}, Lh/a/a/g/a;->n(DDDD)Z

    add-int/2addr v14, v13

    sget v24, Lh/a/a/g/a;->Y1:I

    move-wide/from16 v17, v15

    move-wide/from16 v19, v25

    move-wide/from16 v21, p5

    move/from16 v23, v14

    invoke-static/range {v17 .. v24}, Lh/a/a/k/a;->n(DDDII)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lh/a/a/g/a;->X1:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lh/a/a/e;->h()Lh/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lh/a/a/e;->h()Lh/a/a/d;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v13, [D

    aput-wide v27, v4, v5

    invoke-interface {v0, v4}, Lh/a/a/c;->k([D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v13

    const-string v0, "opt: f(%.5f)=%f"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/a/a/d;->info(Ljava/lang/String;)V

    :cond_2
    return-wide v27

    :cond_3
    move-wide v1, v15

    move-wide/from16 v3, v25

    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public static t(I)V
    .locals 0

    sput p0, Lh/a/a/g/a;->Y1:I

    return-void
.end method
