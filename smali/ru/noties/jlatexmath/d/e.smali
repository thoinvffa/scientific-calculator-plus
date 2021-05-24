.class public Lru/noties/jlatexmath/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private b:F


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lru/noties/jlatexmath/d/e;->a(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lru/noties/jlatexmath/d/e;->a:Landroid/graphics/Typeface;

    iput p3, p0, Lru/noties/jlatexmath/d/e;->b:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p1, p2}, Lru/noties/jlatexmath/d/e;->c(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, p3}, Lru/noties/jlatexmath/d/e;-><init>(Landroid/graphics/Typeface;IF)V

    return-void
.end method

.method private static a(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    if-eq v0, p1, :cond_3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    or-int p1, v0, v2

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static b(Landroid/graphics/Typeface;F)Lru/noties/jlatexmath/d/e;
    .locals 2

    new-instance v0, Lru/noties/jlatexmath/d/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lru/noties/jlatexmath/d/e;-><init>(Landroid/graphics/Typeface;IF)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lru/noties/jlatexmath/d/e;->f(I)I

    move-result p1

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object p0
.end method

.method private static f(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    and-int/2addr p0, v2

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :cond_2
    or-int p0, v1, v0

    return p0
.end method


# virtual methods
.method public d(I)Lru/noties/jlatexmath/d/e;
    .locals 3

    new-instance v0, Lru/noties/jlatexmath/d/e;

    iget-object v1, p0, Lru/noties/jlatexmath/d/e;->a:Landroid/graphics/Typeface;

    iget v2, p0, Lru/noties/jlatexmath/d/e;->b:F

    invoke-direct {v0, v1, p1, v2}, Lru/noties/jlatexmath/d/e;-><init>(Landroid/graphics/Typeface;IF)V

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lru/noties/jlatexmath/d/e;->b:F

    return v0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lru/noties/jlatexmath/d/e;->a:Landroid/graphics/Typeface;

    return-object v0
.end method
