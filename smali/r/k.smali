.class public Lr/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lr/i;


# direct methods
.method public constructor <init>(Lr/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/k;->a:Lr/i;

    return-void
.end method

.method static synthetic a(Lr/k;)Lr/i;
    .locals 0

    iget-object p0, p0, Lr/k;->a:Lr/i;

    return-object p0
.end method

.method private c(I)V
    .locals 5

    iget-object v0, p0, Lr/k;->a:Lr/i;

    invoke-virtual {v0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    invoke-interface {v0}, Lr/d;->V()I

    move-result v1

    invoke-direct {p0}, Lr/k;->e()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    iget-object v2, p0, Lr/k;->a:Lr/i;

    new-instance v3, Le/f/e/b;

    invoke-direct {v3}, Le/f/e/b;-><init>()V

    new-instance v4, Lr/k$c;

    invoke-direct {v4, p0, p1, v1}, Lr/k$c;-><init>(Lr/k;II)V

    new-instance p1, Lr/k$d;

    invoke-direct {p1, p0, v0}, Lr/k$d;-><init>(Lr/k;Lr/d;)V

    invoke-virtual {v2, v3, v4, p1}, Lr/i;->F0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/e0/a$c;)V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lr/k;->a:Lr/i;

    invoke-virtual {v0}, Lr/i;->L0()Lr/d;

    move-result-object v0

    iget-object v1, p0, Lr/k;->a:Lr/i;

    new-instance v2, Le/f/e/b;

    invoke-direct {v2}, Le/f/e/b;-><init>()V

    new-instance v3, Lr/k$a;

    invoke-direct {v3, p0}, Lr/k$a;-><init>(Lr/k;)V

    new-instance v4, Lr/k$b;

    invoke-direct {v4, p0, v0}, Lr/k$b;-><init>(Lr/k;Lr/d;)V

    invoke-virtual {v1, v2, v3, v4}, Lr/i;->F0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/e0/a$c;)V

    return-void
.end method

.method private e()F
    .locals 3

    iget-object v0, p0, Lr/k;->a:Lr/i;

    invoke-virtual {v0}, Le/d/c;->w0()Le/s/a;

    move-result-object v0

    invoke-virtual {v0}, Le/s/a;->a()I

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, p0, Lr/k;->a:Lr/i;

    invoke-virtual {v2}, Le/d/c;->w0()Le/s/a;

    move-result-object v2

    invoke-virtual {v2}, Le/s/a;->d()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-object v0, p0, Lr/k;->a:Lr/i;

    invoke-virtual {v0}, Le/d/c;->w0()Le/s/a;

    move-result-object v0

    invoke-virtual {v0}, Le/s/a;->t0()Lr/l/d/o/f;

    move-result-object v0

    sget-object v1, Lr/l/d/o/f;->U1:Lr/l/d/o/f;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lr/k;->c(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lr/k;->d()V

    :goto_0
    return-void
.end method
