.class public Lru/noties/jlatexmath/d/k/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[C

.field private final b:Lru/noties/jlatexmath/d/e;

.field private final c:Lru/noties/jlatexmath/d/l/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/noties/jlatexmath/d/e;Lru/noties/jlatexmath/d/k/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    iput-object p3, p0, Lru/noties/jlatexmath/d/k/b;->a:[C

    iput-object p2, p0, Lru/noties/jlatexmath/d/k/b;->b:Lru/noties/jlatexmath/d/e;

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2}, Lru/noties/jlatexmath/d/e;->g()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2}, Lru/noties/jlatexmath/d/e;->e()F

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance p1, Lru/noties/jlatexmath/d/l/d$a;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p3, v0, v1, p2}, Lru/noties/jlatexmath/d/l/d$a;-><init>(FFFF)V

    iput-object p1, p0, Lru/noties/jlatexmath/d/k/b;->c:Lru/noties/jlatexmath/d/l/d;

    return-void
.end method


# virtual methods
.method public a(Lru/noties/jlatexmath/d/f;II)V
    .locals 9

    invoke-interface {p1}, Lru/noties/jlatexmath/d/f;->e()Lru/noties/jlatexmath/d/e;

    move-result-object v0

    iget-object v1, p0, Lru/noties/jlatexmath/d/k/b;->b:Lru/noties/jlatexmath/d/e;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lru/noties/jlatexmath/d/k/b;->b:Lru/noties/jlatexmath/d/e;

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/d/f;->u(Lru/noties/jlatexmath/d/e;)V

    :cond_1
    iget-object v4, p0, Lru/noties/jlatexmath/d/k/b;->a:[C

    const/4 v5, 0x0

    array-length v6, v4

    move-object v3, p1

    move v7, p2

    move v8, p3

    invoke-interface/range {v3 .. v8}, Lru/noties/jlatexmath/d/f;->h([CIIII)V

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lru/noties/jlatexmath/d/f;->u(Lru/noties/jlatexmath/d/e;)V

    :cond_2
    return-void
.end method

.method public b()Lru/noties/jlatexmath/d/l/d;
    .locals 1

    iget-object v0, p0, Lru/noties/jlatexmath/d/k/b;->c:Lru/noties/jlatexmath/d/l/d;

    return-object v0
.end method
