.class public abstract Lh/a/a/k/c;
.super Lh/a/a/e;
.source ""

# interfaces
.implements Lh/a/a/c;


# static fields
.field protected static final V1:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lh/a/a/k/a;->W1:F

    float-to-double v0, v0

    sput-wide v0, Lh/a/a/k/c;->V1:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs k([D)D
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lh/a/a/k/c;->n(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public n(D)D
    .locals 6

    sget-wide v3, Lh/a/a/k/c;->V1:D

    const v5, 0x7ffffffb

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lh/a/a/k/c;->o(DDI)D

    move-result-wide p1

    return-wide p1
.end method

.method public o(DDI)D
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {p0 .. p2}, Lh/a/a/k/c;->p(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v7, v3, v5

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-wide v13, v10

    move-wide v11, v7

    move-wide v7, v5

    :goto_0
    invoke-virtual {v0, v9, v1, v2}, Lh/a/a/k/c;->q(ID)D

    move-result-wide v15

    invoke-virtual {v0, v9, v1, v2}, Lh/a/a/k/c;->t(ID)D

    move-result-wide v17

    mul-double v19, v15, v3

    mul-double v5, v5, v17

    add-double v19, v19, v5

    mul-double v15, v15, v7

    mul-double v17, v17, v13

    add-double v15, v15, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v13, 0x426d1a94a2000000L    # 1.0E12

    cmpl-double v10, v5, v13

    if-gtz v10, :cond_0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v10, v5, v13

    if-lez v10, :cond_1

    :cond_0
    div-double/2addr v3, v13

    div-double v19, v19, v13

    div-double/2addr v7, v13

    div-double/2addr v15, v13

    :cond_1
    move-wide v5, v3

    move-wide/from16 v17, v7

    move-wide v7, v15

    move-wide/from16 v3, v19

    div-double v19, v3, v7

    add-int/lit8 v21, v9, 0x1

    move-wide/from16 v9, v19

    move-wide/from16 v13, p3

    move/from16 v15, v21

    move/from16 v16, p5

    invoke-static/range {v9 .. v16}, Lh/a/a/k/a;->n(DDDII)Z

    move-result v9

    if-eqz v9, :cond_2

    return-wide v19

    :cond_2
    move-wide/from16 v13, v17

    move-wide/from16 v11, v19

    move/from16 v9, v21

    goto :goto_0
.end method

.method protected abstract p(D)D
.end method

.method protected abstract q(ID)D
.end method

.method protected abstract t(ID)D
.end method
