.class final enum Lq/e/p/d/f/a$b$d;
.super Lq/e/p/d/f/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/p/d/f/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq/e/p/d/f/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lq/e/p/d/f/a$a;)V

    return-void
.end method


# virtual methods
.method protected h([D[IDILq/e/r/h;)D
    .locals 11

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v2, p3, v0

    invoke-static {v2, v3}, Lq/e/r/e;->i(D)D

    move-result-wide v7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-super/range {v4 .. v10}, Lq/e/p/d/f/a$b;->h([D[IDILq/e/r/h;)D

    move-result-wide v2

    add-double/2addr v0, p3

    invoke-static {v0, v1}, Lq/e/r/e;->s(D)D

    move-result-wide v7

    invoke-super/range {v4 .. v10}, Lq/e/p/d/f/a$b;->h([D[IDILq/e/r/h;)D

    move-result-wide v0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method protected m(DI)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    int-to-double v1, p3

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double v1, v0, p1

    :goto_0
    return-wide v1
.end method
