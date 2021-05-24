.class public Le/h/c/d/k/u;
.super Le/h/c/d/k/b;
.source ""

# interfaces
.implements Le/h/c/d/k/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/d/k/u$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/text/TextPaint;

.field private final t:Landroid/graphics/Path;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Le/h/c/d/k/u$b;

.field private z:Le/h/f/p/i;


# direct methods
.method public constructor <init>(Le/h/c/d/g/b;)V
    .locals 1

    invoke-direct {p0, p1}, Le/h/c/d/k/b;-><init>(Le/h/c/d/g/b;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Le/h/c/d/k/u;->w:I

    const-string v0, ""

    iput-object v0, p0, Le/h/c/d/k/u;->x:Ljava/lang/String;

    sget-object v0, Le/h/c/d/k/u$b;->U1:Le/h/c/d/k/u$b;

    iput-object v0, p0, Le/h/c/d/k/u;->y:Le/h/c/d/k/u$b;

    const v0, 0x7fffffff

    iput v0, p0, Le/h/c/d/k/u;->B:I

    iput p1, p0, Le/h/c/d/k/u;->C:I

    iput v0, p0, Le/h/c/d/k/u;->D:I

    iput p1, p0, Le/h/c/d/k/u;->E:I

    return-void
.end method

.method public constructor <init>(Le/h/c/d/g/b;Le/h/c/d/k/u$b;)V
    .locals 1

    invoke-direct {p0, p1}, Le/h/c/d/k/b;-><init>(Le/h/c/d/g/b;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Le/h/c/d/k/u;->w:I

    const-string v0, ""

    iput-object v0, p0, Le/h/c/d/k/u;->x:Ljava/lang/String;

    sget-object v0, Le/h/c/d/k/u$b;->U1:Le/h/c/d/k/u$b;

    iput-object v0, p0, Le/h/c/d/k/u;->y:Le/h/c/d/k/u$b;

    const v0, 0x7fffffff

    iput v0, p0, Le/h/c/d/k/u;->B:I

    iput p1, p0, Le/h/c/d/k/u;->C:I

    iput v0, p0, Le/h/c/d/k/u;->D:I

    iput p1, p0, Le/h/c/d/k/u;->E:I

    invoke-virtual {p0, p2}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    return-void
.end method

.method public constructor <init>(Le/h/c/d/g/b;Le/h/f/p/i;)V
    .locals 2

    invoke-direct {p0, p1}, Le/h/c/d/k/b;-><init>(Le/h/c/d/g/b;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Le/h/c/d/k/u;->w:I

    const-string v1, ""

    iput-object v1, p0, Le/h/c/d/k/u;->x:Ljava/lang/String;

    sget-object v1, Le/h/c/d/k/u$b;->U1:Le/h/c/d/k/u$b;

    iput-object v1, p0, Le/h/c/d/k/u;->y:Le/h/c/d/k/u$b;

    const v1, 0x7fffffff

    iput v1, p0, Le/h/c/d/k/u;->B:I

    iput v0, p0, Le/h/c/d/k/u;->C:I

    iput v1, p0, Le/h/c/d/k/u;->D:I

    iput v0, p0, Le/h/c/d/k/u;->E:I

    iput-object p2, p0, Le/h/c/d/k/u;->z:Le/h/f/p/i;

    if-eqz p2, :cond_1

    instance-of v0, p2, Le/h/f/m/c;

    if-eqz v0, :cond_0

    check-cast p2, Le/h/f/m/c;

    invoke-static {p2, p1}, Le/h/c/a;->b(Le/h/f/m/c;Le/h/c/d/g/b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le/h/c/d/k/u;->x:Ljava/lang/String;

    :cond_1
    sget-object p1, Le/h/c/d/k/u$b;->U1:Le/h/c/d/k/u$b;

    invoke-virtual {p0, p1}, Le/h/c/d/k/u;->t0(Le/h/c/d/k/u$b;)V

    return-void
.end method

.method private S(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method private T(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Le/h/c/d/k/u;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Le/h/c/d/k/u;->G:Landroid/text/TextPaint;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v1, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-virtual {v1}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object v1

    iget-object v3, p0, Le/h/c/d/k/u;->G:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Le/h/c/d/g/f;->a(Landroid/text/TextPaint;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget-object v3, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v9, v3, v1

    iget-object v5, p0, Le/h/c/d/k/u;->x:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget-object v10, p0, Le/h/c/d/k/u;->G:Landroid/text/TextPaint;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Le/h/c/d/k/u;->G:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v0, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private U(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    iget v1, p0, Le/h/c/d/k/u;->w:I

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private V(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-virtual {p0}, Le/h/c/d/k/b;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/c/d/g/b;->i(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private W(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    iget v1, p0, Le/h/c/d/k/u;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private X(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Le/h/c/d/k/u;->w:I

    int-to-float v1, v1

    iget-object v2, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v4, v0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    iget-object v7, v0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v8, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v9, v9, v1

    sub-float/2addr v8, v9

    iget-object v10, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v8, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v10, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v11, v11, v2

    add-float/2addr v10, v11

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    iget-object v8, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const v10, 0x3d4ccccd    # 0.05f

    mul-float v10, v10, v1

    sub-float/2addr v8, v10

    iget-object v12, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    const v13, 0x3f99999a    # 1.2f

    mul-float v13, v13, v1

    add-float v14, v4, v13

    mul-float v3, v3, v2

    add-float v15, v12, v3

    invoke-virtual {v7, v8, v12, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v8, v0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    const/high16 v12, 0x43480000    # 200.0f

    const/high16 v14, 0x42e60000    # 115.0f

    invoke-virtual {v7, v8, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v7, v0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v8, v8, v2

    sub-float v12, v4, v8

    iget-object v15, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    const v16, 0x3f666666    # 0.9f

    mul-float v16, v16, v2

    add-float v14, v15, v16

    const/high16 v17, 0x40400000    # 3.0f

    mul-float v2, v2, v17

    add-float/2addr v15, v2

    invoke-virtual {v7, v12, v14, v4, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v12, v0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    const v14, 0x43b38000    # 359.0f

    invoke-virtual {v7, v12, v5, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v7, v0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    iget-object v12, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    mul-float v17, v17, v1

    add-float v12, v12, v17

    iget-object v15, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    add-float v14, v15, v1

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    add-float/2addr v15, v6

    invoke-virtual {v7, v12, v14, v4, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v7, v0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    const/high16 v12, -0x3e100000    # -30.0f

    const/high16 v14, -0x3cf40000    # -140.0f

    invoke-virtual {v4, v7, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v4, v0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v7, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v7, v9

    iget-object v9, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v6

    iget-object v7, v0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v9, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget-object v12, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v11

    invoke-virtual {v7, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    sub-float v9, v4, v13

    iget-object v11, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v10

    iget-object v10, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v9, v12, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v7, v0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x42e60000    # 115.0f

    invoke-virtual {v3, v7, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v3, v0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    iget-object v7, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v7, v2

    add-float/2addr v8, v4

    sub-float v7, v7, v16

    invoke-virtual {v3, v4, v2, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v3, v0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    const/high16 v7, 0x43340000    # 180.0f

    const v8, 0x43b38000    # 359.0f

    invoke-virtual {v2, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v2, v0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    add-float/2addr v4, v5

    iget-object v3, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float v3, v3, v17

    iget-object v6, v0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v1

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, v0, Le/h/c/d/k/u;->v:Landroid/graphics/RectF;

    const/high16 v3, 0x43160000    # 150.0f

    invoke-virtual {v1, v2, v3, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v1, v0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, v0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private Y(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget-object v8, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private Z(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a0(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b0(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c0(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d0(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v3, v1, v0

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float v5, v1, v0

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v4, v1, v0

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float v6, v1, v0

    iget-object v7, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e0(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Le/h/c/d/k/u;->w:I

    mul-int/lit8 v1, v0, 0x3

    mul-int/lit8 v2, v0, 0x5

    iget-object v3, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v0

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    add-float/2addr v5, v2

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v5, v1

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v1

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v3, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private f0(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g0(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    neg-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget-object v8, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private h0(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private i0(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Le/h/c/d/k/u;->w:I

    int-to-float v3, v2

    add-float v5, v1, v3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v2

    sub-float v6, v1, v3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v3, v2

    sub-float v7, v1, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v2

    add-float v8, v0, v1

    iget-object v9, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private j0(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Le/h/c/d/k/u;->w:I

    int-to-float v1, v0

    int-to-float v2, v0

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    iget-object v4, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v5, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v5, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v5, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v5, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v1

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v5, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v5, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v1

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v5, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    mul-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v5, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v1, v8

    sub-float/2addr v6, v8

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v7

    sub-float/2addr v5, v8

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v5, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    int-to-float v3, v3

    sub-float/2addr v6, v3

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v5, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v3

    add-float/2addr v6, v8

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v5, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v3

    iget-object v3, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v4, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v8

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v7

    add-float/2addr v2, v8

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v7

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private k0(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-virtual {v0}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object v0

    iget-object v1, p0, Le/h/c/d/k/u;->G:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Le/h/c/d/g/f;->a(Landroid/text/TextPaint;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v7, v1, v0

    iget-object v3, p0, Le/h/c/d/k/u;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Le/h/c/d/k/u;->G:Landroid/text/TextPaint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private l0(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Le/h/c/d/k/u;->t:Landroid/graphics/Path;

    iget-object v1, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private m0()I
    .locals 1

    invoke-virtual {p0}, Le/h/c/d/k/b;->n()I

    move-result v0

    return v0
.end method

.method private n0()I
    .locals 1

    invoke-virtual {p0}, Le/h/c/d/k/b;->o()I

    move-result v0

    return v0
.end method

.method private o0()I
    .locals 1

    invoke-virtual {p0}, Le/h/c/d/k/b;->p()I

    move-result v0

    return v0
.end method

.method private p0()I
    .locals 1

    invoke-virtual {p0}, Le/h/c/d/k/b;->q()I

    move-result v0

    return v0
.end method

.method private q0()I
    .locals 3

    iget-object v0, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-virtual {v0}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object v0

    iget-object v1, p0, Le/h/c/d/k/u;->G:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Le/h/c/d/g/f;->i(Landroid/text/TextPaint;)I

    move-result v0

    invoke-direct {p0}, Le/h/c/d/k/u;->p0()I

    move-result v1

    invoke-direct {p0}, Le/h/c/d/k/u;->m0()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Le/h/c/d/k/u;->B:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Le/h/c/d/k/u;->C:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Le/h/c/d/k/b;->t()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private v0(I)V
    .locals 0

    iput p1, p0, Le/h/c/d/k/u;->C:I

    iput p1, p0, Le/h/c/d/k/u;->B:I

    return-void
.end method

.method private x0(I)V
    .locals 3

    iget-object v0, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-virtual {v0}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object v0

    iget-object v1, p0, Le/h/c/d/k/u;->z:Le/h/f/p/i;

    instance-of v2, v1, Le/h/f/q/c;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le/h/f/p/i;->C2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le/h/c/d/g/b$a;->V1:Le/h/c/d/g/b$a;

    :goto_0
    invoke-virtual {v0, p1, v1}, Le/h/c/d/g/f;->d(ILe/h/c/d/g/b$a;)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Le/h/c/d/k/u;->G:Landroid/text/TextPaint;

    sget-object p1, Le/h/c/d/g/b$a;->U1:Le/h/c/d/g/b$a;

    invoke-virtual {v0, p1}, Le/h/c/d/g/f;->j(Le/h/c/d/g/b$a;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    return-void

    :cond_0
    sget-object v1, Le/h/c/d/g/b$a;->V1:Le/h/c/d/g/b$a;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/f/p/i;->C2()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Le/h/c/d/g/b$a;->T1:Le/h/c/d/g/b$a;

    goto :goto_0

    :cond_2
    sget-object v1, Le/h/c/d/g/b$a;->T1:Le/h/c/d/g/b$a;

    :goto_1
    invoke-virtual {v0, p1, v1}, Le/h/c/d/g/f;->b(ILe/h/c/d/g/b$a;)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Le/h/c/d/k/u;->G:Landroid/text/TextPaint;

    sget-object p1, Le/h/c/d/g/b$a;->T1:Le/h/c/d/g/b$a;

    invoke-virtual {v0, p1}, Le/h/c/d/g/f;->j(Le/h/c/d/g/b$a;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    return-void
.end method

.method private z0(I)V
    .locals 3

    sget-object v0, Le/h/c/d/k/u$a;->a:[I

    iget-object v1, p0, Le/h/c/d/k/u;->y:Le/h/c/d/k/u$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-virtual {v0}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/c/d/g/f;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-virtual {v0}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object v0

    sget-object v1, Le/h/c/d/g/b$b;->Z1:Le/h/c/d/g/b$b;

    invoke-virtual {v0, v1, p1}, Le/h/c/d/g/f;->g(Le/h/c/d/g/b$b;I)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Le/h/c/d/k/u;->x0(I)V

    iget-object v0, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    invoke-virtual {v0, p1}, Le/h/c/d/g/b;->i(I)I

    move-result p1

    iput p1, p0, Le/h/c/d/k/u;->w:I

    sget-object p1, Le/h/c/d/k/u$a;->a:[I

    iget-object v0, p0, Le/h/c/d/k/u;->y:Le/h/c/d/k/u$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    sget-object v1, Le/h/c/d/g/b$b;->b2:Le/h/c/d/g/b$b;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, v0, v0, v0}, Le/h/c/d/k/b;->M(IIII)V

    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    sget-object v1, Le/h/c/d/g/b$b;->c2:Le/h/c/d/g/b$b;

    :goto_1
    invoke-virtual {p0}, Le/h/c/d/k/b;->v()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Le/h/c/d/g/b;->d(Le/h/c/d/g/b$b;I)I

    move-result p1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v0, v0, v0, v0}, Le/h/c/d/k/b;->M(IIII)V

    iget p1, p0, Le/h/c/d/k/u;->w:I

    mul-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Le/h/c/d/k/u;->v0(I)V

    goto :goto_3

    :pswitch_3
    iget-object p1, p0, Le/h/c/d/k/b;->c:Le/h/c/d/g/b;

    sget-object v1, Le/h/c/d/g/b$b;->b2:Le/h/c/d/g/b$b;

    invoke-virtual {p0}, Le/h/c/d/k/b;->v()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Le/h/c/d/g/b;->d(Le/h/c/d/g/b$b;I)I

    move-result p1

    iget v1, p0, Le/h/c/d/k/u;->w:I

    mul-int/lit8 v1, v1, 0x14

    invoke-virtual {p0, v1}, Le/h/c/d/k/u;->y0(I)V

    iget v1, p0, Le/h/c/d/k/u;->w:I

    mul-int/lit8 v1, v1, 0x1e

    invoke-direct {p0, v1}, Le/h/c/d/k/u;->v0(I)V

    :goto_2
    invoke-virtual {p0, p1, v0, p1, v0}, Le/h/c/d/k/b;->M(IIII)V

    :goto_3
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public C(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Le/h/c/d/k/b;->C(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Le/h/c/d/k/u;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/c/d/k/b;->o()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Le/h/c/d/k/b;->q()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Le/h/c/d/k/b;->y()I

    move-result v3

    invoke-virtual {p0}, Le/h/c/d/k/b;->p()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Le/h/c/d/k/b;->h()I

    move-result v4

    invoke-virtual {p0}, Le/h/c/d/k/b;->n()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Le/h/c/d/k/u;->F:Landroid/graphics/Paint;

    iget v1, p0, Le/h/c/d/k/u;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Le/h/c/d/k/u$a;->a:[I

    iget-object v1, p0, Le/h/c/d/k/u;->y:Le/h/c/d/k/u$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->c0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->f0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->l0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->U(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->b0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->a0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->d0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->T(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->V(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->i0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->h0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->g0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->Z(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->Y(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_f
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->W(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_10
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->k0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_11
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->X(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_12
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->e0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_13
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->j0(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-direct {p0, p1}, Le/h/c/d/k/u;->S(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public E(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Le/h/c/d/k/u;->G:Landroid/text/TextPaint;

    iget-object v5, p0, Le/h/c/d/k/u;->x:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0}, Le/h/c/d/k/u;->n0()I

    move-result v5

    invoke-direct {p0}, Le/h/c/d/k/u;->o0()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Le/h/c/d/k/u;->D:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Le/h/c/d/k/u;->E:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Le/h/c/d/k/b;->u()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v0, v2, :cond_1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Le/h/c/d/k/u;->q0()I

    move-result v0

    if-ne v1, v2, :cond_3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Le/h/c/d/k/b;->K(II)V

    return-void
.end method

.method public Q()V
    .locals 0

    invoke-super {p0}, Le/h/c/d/k/b;->Q()V

    invoke-virtual {p0}, Le/h/c/d/k/u;->R()V

    return-void
.end method

.method public R()V
    .locals 1

    invoke-super {p0}, Le/h/c/d/k/b;->R()V

    iget v0, p0, Le/h/c/d/k/b;->a:I

    invoke-direct {p0, v0}, Le/h/c/d/k/u;->z0(I)V

    return-void
.end method

.method public a()Le/h/f/p/i;
    .locals 1

    iget-object v0, p0, Le/h/c/d/k/u;->z:Le/h/f/p/i;

    return-object v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Le/h/c/d/k/u;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/h/c/d/k/b;->k()I

    move-result v0

    invoke-virtual {p0}, Le/h/c/d/k/b;->n()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Le/h/c/d/k/b;->q()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public r0()Le/h/c/d/k/u$b;
    .locals 1

    iget-object v0, p0, Le/h/c/d/k/u;->y:Le/h/c/d/k/u$b;

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/c/d/k/u;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final t0(Le/h/c/d/k/u$b;)V
    .locals 0

    iput-object p1, p0, Le/h/c/d/k/u;->y:Le/h/c/d/k/u$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le/h/c/d/k/u;->z:Le/h/f/p/i;

    const-string v1, " text="

    const-string v2, " type="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Le/h/c/d/k/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/c/d/k/u;->y:Le/h/c/d/k/u$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/c/d/k/u;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/c/d/k/u;->z:Le/h/f/p/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/c/d/k/u;->z:Le/h/f/p/i;

    invoke-virtual {v1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Le/h/c/d/k/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/c/d/k/u;->y:Le/h/c/d/k/u$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/c/d/k/u;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public u0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Le/h/c/d/k/u;->A:Ljava/lang/Integer;

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/c/d/k/u;->x:Ljava/lang/String;

    return-void
.end method

.method public y0(I)V
    .locals 0

    iput p1, p0, Le/h/c/d/k/u;->E:I

    iput p1, p0, Le/h/c/d/k/u;->D:I

    return-void
.end method
