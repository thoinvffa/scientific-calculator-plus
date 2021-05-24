.class final Lq/e/o/a$a;
.super Lq/e/r/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/o/a;->f(DDDDI)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D


# direct methods
.method constructor <init>(DD)V
    .locals 0

    iput-wide p1, p0, Lq/e/o/a$a;->a:D

    iput-wide p3, p0, Lq/e/o/a$a;->b:D

    invoke-direct {p0}, Lq/e/r/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ID)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method protected c(ID)D
    .locals 13

    move-object v0, p0

    move v1, p1

    rem-int/lit8 v2, v1, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    if-nez v2, :cond_0

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    iget-wide v7, v0, Lq/e/o/a$a;->a:D

    sub-double/2addr v7, v1

    mul-double v7, v7, v1

    mul-double v7, v7, p2

    iget-wide v9, v0, Lq/e/o/a$a;->b:D

    mul-double v1, v1, v5

    add-double v5, v9, v1

    sub-double/2addr v5, v3

    add-double/2addr v9, v1

    mul-double v5, v5, v9

    div-double/2addr v7, v5

    goto :goto_0

    :cond_0
    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    div-double/2addr v1, v5

    iget-wide v7, v0, Lq/e/o/a$a;->b:D

    add-double v9, v7, v1

    iget-wide v11, v0, Lq/e/o/a$a;->a:D

    add-double/2addr v11, v7

    add-double/2addr v11, v1

    mul-double v9, v9, v11

    mul-double v9, v9, p2

    neg-double v9, v9

    mul-double v1, v1, v5

    add-double v5, v7, v1

    add-double/2addr v7, v1

    add-double/2addr v7, v3

    mul-double v5, v5, v7

    div-double v7, v9, v5

    :goto_0
    return-wide v7
.end method
