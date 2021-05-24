.class public final Lcom/math/calculator/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;->Z1:Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;->V1:Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;->W1:Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;->Y1:Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;->X1:Lcom/math/calculator/plus/view/dragbutton/class_eaIfiWGawLIlrpVduZsEoVVxTNkjau;

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    invoke-static {v0, p1}, Lcom/math/calculator/plus/view/dragbutton/class_t_gDLcGTKQxMHwzyGlCCZVaZBsQWQo;->d(FF)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v2, v0, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float v3, p0, p1

    add-float/2addr v2, v3

    float-to-double v2, v2

    mul-float v0, v0, p1

    mul-float p0, p0, v1

    sub-float/2addr v0, p0

    float-to-double p0, v0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static d(FF)F
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
