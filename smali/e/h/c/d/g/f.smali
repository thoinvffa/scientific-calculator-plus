.class public Le/h/c/d/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/c/d/g/d;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/text/TextPaint;

.field private d:Landroid/text/TextPaint;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/f/e/g<",
            "Ljava/lang/Integer;",
            "Le/h/c/d/g/b$a;",
            ">;",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/f/e/g<",
            "Ljava/lang/Integer;",
            "Le/h/c/d/g/b$a;",
            ">;",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/text/TextPaint;",
            "Landroid/graphics/Paint$FontMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private h:Le/h/c/d/g/b;

.field private i:Ljava/lang/Double;

.field public j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/c/d/g/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/c/d/g/f;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/c/d/g/f;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/c/d/g/f;->g:Ljava/util/HashMap;

    const-string v0, "X19fV2FkZXJZTmFCdQ=="

    iput-object v0, p0, Le/h/c/d/g/f;->j:Ljava/lang/String;

    const-string v0, "X19fcW9CT2Q="

    iput-object v0, p0, Le/h/c/d/g/f;->k:Ljava/lang/String;

    const-string v0, "X19feUZLWGljZ3ZZ"

    iput-object v0, p0, Le/h/c/d/g/f;->l:Ljava/lang/String;

    iput-object p1, p0, Le/h/c/d/g/f;->h:Le/h/c/d/g/b;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/h/c/d/g/f;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/h/c/d/g/f;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Le/h/c/d/g/f;->c:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Le/h/c/d/g/f;->d:Landroid/text/TextPaint;

    return-void
.end method

.method private o()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Le/h/c/d/g/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Le/h/c/d/g/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;)Landroid/graphics/Paint$FontMetrics;
    .locals 2

    iget-object v0, p0, Le/h/c/d/g/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Le/h/c/d/g/f;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b(ILe/h/c/d/g/b$a;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Le/f/e/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Le/h/c/d/g/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Le/h/c/d/g/f$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    new-instance p2, Landroid/text/TextPaint;

    iget-object v1, p0, Le/h/c/d/g/f;->c:Landroid/text/TextPaint;

    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/text/TextPaint;

    iget-object v2, p0, Le/h/c/d/g/f;->c:Landroid/text/TextPaint;

    invoke-direct {p2, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/high16 v1, -0x41800000    # -0.25f

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :goto_0
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Le/h/c/d/g/f;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public c(I)I
    .locals 1

    sget-object v0, Le/h/c/d/g/b$b;->W1:Le/h/c/d/g/b$b;

    invoke-virtual {p0, v0, p1}, Le/h/c/d/g/f;->g(Le/h/c/d/g/b$b;I)I

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Le/h/c/d/g/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Le/h/c/d/g/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Le/h/c/d/g/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public d(ILe/h/c/d/g/b$a;)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Le/f/e/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Le/h/c/d/g/f;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {p0, p1, p2}, Le/h/c/d/g/f;->b(ILe/h/c/d/g/b$a;)Landroid/text/TextPaint;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object p1, p0, Le/h/c/d/g/f;->d:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p1, p0, Le/h/c/d/g/f;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public e(Landroid/text/TextPaint;Landroid/text/TextPaint;Landroid/graphics/Paint;Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Le/h/c/d/g/f;->c:Landroid/text/TextPaint;

    iput-object p2, p0, Le/h/c/d/g/f;->d:Landroid/text/TextPaint;

    iput-object p3, p0, Le/h/c/d/g/f;->a:Landroid/graphics/Paint;

    iput-object p4, p0, Le/h/c/d/g/f;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Le/h/c/d/g/f;->c:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Le/h/c/d/g/f;->a(Landroid/text/TextPaint;)Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public g(Le/h/c/d/g/b$b;I)I
    .locals 1

    iget-object v0, p0, Le/h/c/d/g/f;->h:Le/h/c/d/g/b;

    invoke-virtual {v0, p1}, Le/h/c/d/g/b;->c(Le/h/c/d/g/b$b;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Le/h/c/d/g/f;->h:Le/h/c/d/g/b;

    invoke-virtual {v0}, Le/h/c/d/g/b;->e()F

    move-result v0

    int-to-float p2, p2

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p2, p0, Le/h/c/d/g/f;->h:Le/h/c/d/g/b;

    invoke-virtual {p2}, Le/h/c/d/g/b;->g()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public h()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Le/h/c/d/g/f;->c:Landroid/text/TextPaint;

    return-object v0
.end method

.method public i(Landroid/text/TextPaint;)I
    .locals 1

    invoke-virtual {p0, p1}, Le/h/c/d/g/f;->a(Landroid/text/TextPaint;)Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public j(Le/h/c/d/g/b$a;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Le/h/c/d/g/f;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v1, Le/h/c/d/g/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/h/c/d/g/f;->d:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-object v0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Le/h/c/d/g/f;->h:Le/h/c/d/g/b;

    invoke-virtual {v0}, Le/h/c/d/g/b;->f()[F

    move-result-object v0

    sget-object v1, Le/h/c/d/g/b$b;->W1:Le/h/c/d/g/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Le/h/c/d/g/f;->h:Le/h/c/d/g/b;

    invoke-virtual {v1}, Le/h/c/d/g/b;->f()[F

    move-result-object v1

    sget-object v2, Le/h/c/d/g/b$b;->V1:Le/h/c/d/g/b$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, Le/h/c/d/g/f;->c:Landroid/text/TextPaint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, p0, Le/h/c/d/g/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Le/h/c/d/g/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Le/h/c/d/g/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Le/h/c/d/g/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Le/h/c/d/g/f;->q()V

    iget-object v1, p0, Le/h/c/d/g/f;->e:Ljava/util/HashMap;

    new-instance v2, Le/f/e/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Le/h/c/d/g/b$a;->T1:Le/h/c/d/g/b$a;

    invoke-direct {v2, v0, v3}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Le/h/c/d/g/f;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/h/c/d/g/f;->g:Ljava/util/HashMap;

    iget-object v1, p0, Le/h/c/d/g/f;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(I)Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Le/h/c/d/g/f;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Le/h/c/d/g/f;->h:Le/h/c/d/g/b;

    sget-object v2, Le/h/c/d/g/b$b;->V1:Le/h/c/d/g/b$b;

    invoke-virtual {v1, v2, p1}, Le/h/c/d/g/b;->d(Le/h/c/d/g/b$b;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Le/h/c/d/g/f;->b:Landroid/graphics/Paint;

    return-object p1
.end method

.method protected m()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Le/h/c/d/g/f;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Le/h/c/d/g/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Le/h/c/d/g/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0}, Le/h/c/d/g/f;->q()V

    return-void
.end method
