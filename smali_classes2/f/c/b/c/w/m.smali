.class public Lf/c/b/c/w/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/w/m$c;,
        Lf/c/b/c/w/m$b;
    }
.end annotation


# static fields
.field public static final m:Lf/c/b/c/w/c;


# instance fields
.field a:Lf/c/b/c/w/d;

.field b:Lf/c/b/c/w/d;

.field c:Lf/c/b/c/w/d;

.field d:Lf/c/b/c/w/d;

.field e:Lf/c/b/c/w/c;

.field f:Lf/c/b/c/w/c;

.field g:Lf/c/b/c/w/c;

.field h:Lf/c/b/c/w/c;

.field i:Lf/c/b/c/w/f;

.field j:Lf/c/b/c/w/f;

.field k:Lf/c/b/c/w/f;

.field l:Lf/c/b/c/w/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/w/k;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lf/c/b/c/w/k;-><init>(F)V

    sput-object v0, Lf/c/b/c/w/m;->m:Lf/c/b/c/w/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/b/c/w/i;->b()Lf/c/b/c/w/d;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->a:Lf/c/b/c/w/d;

    invoke-static {}, Lf/c/b/c/w/i;->b()Lf/c/b/c/w/d;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->b:Lf/c/b/c/w/d;

    invoke-static {}, Lf/c/b/c/w/i;->b()Lf/c/b/c/w/d;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->c:Lf/c/b/c/w/d;

    invoke-static {}, Lf/c/b/c/w/i;->b()Lf/c/b/c/w/d;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->d:Lf/c/b/c/w/d;

    new-instance v0, Lf/c/b/c/w/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/c/w/a;-><init>(F)V

    iput-object v0, p0, Lf/c/b/c/w/m;->e:Lf/c/b/c/w/c;

    new-instance v0, Lf/c/b/c/w/a;

    invoke-direct {v0, v1}, Lf/c/b/c/w/a;-><init>(F)V

    iput-object v0, p0, Lf/c/b/c/w/m;->f:Lf/c/b/c/w/c;

    new-instance v0, Lf/c/b/c/w/a;

    invoke-direct {v0, v1}, Lf/c/b/c/w/a;-><init>(F)V

    iput-object v0, p0, Lf/c/b/c/w/m;->g:Lf/c/b/c/w/c;

    new-instance v0, Lf/c/b/c/w/a;

    invoke-direct {v0, v1}, Lf/c/b/c/w/a;-><init>(F)V

    iput-object v0, p0, Lf/c/b/c/w/m;->h:Lf/c/b/c/w/c;

    invoke-static {}, Lf/c/b/c/w/i;->c()Lf/c/b/c/w/f;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->i:Lf/c/b/c/w/f;

    invoke-static {}, Lf/c/b/c/w/i;->c()Lf/c/b/c/w/f;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->j:Lf/c/b/c/w/f;

    invoke-static {}, Lf/c/b/c/w/i;->c()Lf/c/b/c/w/f;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->k:Lf/c/b/c/w/f;

    invoke-static {}, Lf/c/b/c/w/i;->c()Lf/c/b/c/w/f;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->l:Lf/c/b/c/w/f;

    return-void
.end method

.method private constructor <init>(Lf/c/b/c/w/m$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/c/w/m$b;->a(Lf/c/b/c/w/m$b;)Lf/c/b/c/w/d;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->a:Lf/c/b/c/w/d;

    invoke-static {p1}, Lf/c/b/c/w/m$b;->e(Lf/c/b/c/w/m$b;)Lf/c/b/c/w/d;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->b:Lf/c/b/c/w/d;

    invoke-static {p1}, Lf/c/b/c/w/m$b;->f(Lf/c/b/c/w/m$b;)Lf/c/b/c/w/d;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->c:Lf/c/b/c/w/d;

    invoke-static {p1}, Lf/c/b/c/w/m$b;->g(Lf/c/b/c/w/m$b;)Lf/c/b/c/w/d;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->d:Lf/c/b/c/w/d;

    invoke-static {p1}, Lf/c/b/c/w/m$b;->h(Lf/c/b/c/w/m$b;)Lf/c/b/c/w/c;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->e:Lf/c/b/c/w/c;

    invoke-static {p1}, Lf/c/b/c/w/m$b;->i(Lf/c/b/c/w/m$b;)Lf/c/b/c/w/c;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->f:Lf/c/b/c/w/c;

    invoke-static {p1}, Lf/c/b/c/w/m$b;->j(Lf/c/b/c/w/m$b;)Lf/c/b/c/w/c;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->g:Lf/c/b/c/w/c;

    invoke-static {p1}, Lf/c/b/c/w/m$b;->k(Lf/c/b/c/w/m$b;)Lf/c/b/c/w/c;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->h:Lf/c/b/c/w/c;

    invoke-static {p1}, Lf/c/b/c/w/m$b;->l(Lf/c/b/c/w/m$b;)Lf/c/b/c/w/f;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->i:Lf/c/b/c/w/f;

    invoke-static {p1}, Lf/c/b/c/w/m$b;->b(Lf/c/b/c/w/m$b;)Lf/c/b/c/w/f;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->j:Lf/c/b/c/w/f;

    invoke-static {p1}, Lf/c/b/c/w/m$b;->c(Lf/c/b/c/w/m$b;)Lf/c/b/c/w/f;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/w/m;->k:Lf/c/b/c/w/f;

    invoke-static {p1}, Lf/c/b/c/w/m$b;->d(Lf/c/b/c/w/m$b;)Lf/c/b/c/w/f;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/c/w/m;->l:Lf/c/b/c/w/f;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/w/m$b;Lf/c/b/c/w/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/w/m;-><init>(Lf/c/b/c/w/m$b;)V

    return-void
.end method

.method public static a()Lf/c/b/c/w/m$b;
    .locals 1

    new-instance v0, Lf/c/b/c/w/m$b;

    invoke-direct {v0}, Lf/c/b/c/w/m$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lf/c/b/c/w/m$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lf/c/b/c/w/m;->c(Landroid/content/Context;III)Lf/c/b/c/w/m$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lf/c/b/c/w/m$b;
    .locals 1

    new-instance v0, Lf/c/b/c/w/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lf/c/b/c/w/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lf/c/b/c/w/m;->d(Landroid/content/Context;IILf/c/b/c/w/c;)Lf/c/b/c/w/m$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILf/c/b/c/w/c;)Lf/c/b/c/w/m$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lf/c/b/c/l;->ShapeAppearance:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lf/c/b/c/l;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lf/c/b/c/l;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lf/c/b/c/l;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lf/c/b/c/l;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lf/c/b/c/l;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lf/c/b/c/l;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lf/c/b/c/w/m;->m(Landroid/content/res/TypedArray;ILf/c/b/c/w/c;)Lf/c/b/c/w/c;

    move-result-object p3

    sget v2, Lf/c/b/c/l;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lf/c/b/c/w/m;->m(Landroid/content/res/TypedArray;ILf/c/b/c/w/c;)Lf/c/b/c/w/c;

    move-result-object v2

    sget v3, Lf/c/b/c/l;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lf/c/b/c/w/m;->m(Landroid/content/res/TypedArray;ILf/c/b/c/w/c;)Lf/c/b/c/w/c;

    move-result-object v3

    sget v4, Lf/c/b/c/l;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lf/c/b/c/w/m;->m(Landroid/content/res/TypedArray;ILf/c/b/c/w/c;)Lf/c/b/c/w/c;

    move-result-object v4

    sget v5, Lf/c/b/c/l;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lf/c/b/c/w/m;->m(Landroid/content/res/TypedArray;ILf/c/b/c/w/c;)Lf/c/b/c/w/c;

    move-result-object p3

    new-instance v5, Lf/c/b/c/w/m$b;

    invoke-direct {v5}, Lf/c/b/c/w/m$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lf/c/b/c/w/m$b;->C(ILf/c/b/c/w/c;)Lf/c/b/c/w/m$b;

    invoke-virtual {v5, v0, v3}, Lf/c/b/c/w/m$b;->G(ILf/c/b/c/w/c;)Lf/c/b/c/w/m$b;

    invoke-virtual {v5, v1, v4}, Lf/c/b/c/w/m$b;->x(ILf/c/b/c/w/c;)Lf/c/b/c/w/m$b;

    invoke-virtual {v5, p1, p3}, Lf/c/b/c/w/m$b;->t(ILf/c/b/c/w/c;)Lf/c/b/c/w/m$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/c/b/c/w/m$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lf/c/b/c/w/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lf/c/b/c/w/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lf/c/b/c/w/m$b;
    .locals 1

    new-instance v0, Lf/c/b/c/w/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lf/c/b/c/w/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lf/c/b/c/w/m;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILf/c/b/c/w/c;)Lf/c/b/c/w/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILf/c/b/c/w/c;)Lf/c/b/c/w/m$b;
    .locals 1

    sget-object v0, Lf/c/b/c/l;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lf/c/b/c/l;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lf/c/b/c/l;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lf/c/b/c/w/m;->d(Landroid/content/Context;IILf/c/b/c/w/c;)Lf/c/b/c/w/m$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILf/c/b/c/w/c;)Lf/c/b/c/w/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lf/c/b/c/w/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lf/c/b/c/w/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lf/c/b/c/w/k;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lf/c/b/c/w/k;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lf/c/b/c/w/f;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/w/m;->k:Lf/c/b/c/w/f;

    return-object v0
.end method

.method public i()Lf/c/b/c/w/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/w/m;->d:Lf/c/b/c/w/d;

    return-object v0
.end method

.method public j()Lf/c/b/c/w/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/w/m;->h:Lf/c/b/c/w/c;

    return-object v0
.end method

.method public k()Lf/c/b/c/w/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/w/m;->c:Lf/c/b/c/w/d;

    return-object v0
.end method

.method public l()Lf/c/b/c/w/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/w/m;->g:Lf/c/b/c/w/c;

    return-object v0
.end method

.method public n()Lf/c/b/c/w/f;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/w/m;->l:Lf/c/b/c/w/f;

    return-object v0
.end method

.method public o()Lf/c/b/c/w/f;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/w/m;->j:Lf/c/b/c/w/f;

    return-object v0
.end method

.method public p()Lf/c/b/c/w/f;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/w/m;->i:Lf/c/b/c/w/f;

    return-object v0
.end method

.method public q()Lf/c/b/c/w/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/w/m;->a:Lf/c/b/c/w/d;

    return-object v0
.end method

.method public r()Lf/c/b/c/w/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/w/m;->e:Lf/c/b/c/w/c;

    return-object v0
.end method

.method public s()Lf/c/b/c/w/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/w/m;->b:Lf/c/b/c/w/d;

    return-object v0
.end method

.method public t()Lf/c/b/c/w/c;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/w/m;->f:Lf/c/b/c/w/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lf/c/b/c/w/f;

    iget-object v1, p0, Lf/c/b/c/w/m;->l:Lf/c/b/c/w/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/c/w/m;->j:Lf/c/b/c/w/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/c/w/m;->i:Lf/c/b/c/w/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/c/w/m;->k:Lf/c/b/c/w/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/c/w/m;->e:Lf/c/b/c/w/c;

    invoke-interface {v1, p1}, Lf/c/b/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lf/c/b/c/w/m;->f:Lf/c/b/c/w/c;

    invoke-interface {v4, p1}, Lf/c/b/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf/c/b/c/w/m;->h:Lf/c/b/c/w/c;

    invoke-interface {v4, p1}, Lf/c/b/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf/c/b/c/w/m;->g:Lf/c/b/c/w/c;

    invoke-interface {v4, p1}, Lf/c/b/c/w/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lf/c/b/c/w/m;->b:Lf/c/b/c/w/d;

    instance-of v1, v1, Lf/c/b/c/w/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/c/w/m;->a:Lf/c/b/c/w/d;

    instance-of v1, v1, Lf/c/b/c/w/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/c/w/m;->c:Lf/c/b/c/w/d;

    instance-of v1, v1, Lf/c/b/c/w/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/c/w/m;->d:Lf/c/b/c/w/d;

    instance-of v1, v1, Lf/c/b/c/w/l;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lf/c/b/c/w/m$b;
    .locals 1

    new-instance v0, Lf/c/b/c/w/m$b;

    invoke-direct {v0, p0}, Lf/c/b/c/w/m$b;-><init>(Lf/c/b/c/w/m;)V

    return-object v0
.end method

.method public w(F)Lf/c/b/c/w/m;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/c/w/m;->v()Lf/c/b/c/w/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/c/w/m$b;->o(F)Lf/c/b/c/w/m$b;

    invoke-virtual {v0}, Lf/c/b/c/w/m$b;->m()Lf/c/b/c/w/m;

    move-result-object p1

    return-object p1
.end method

.method public x(Lf/c/b/c/w/c;)Lf/c/b/c/w/m;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/c/w/m;->v()Lf/c/b/c/w/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/c/w/m$b;->p(Lf/c/b/c/w/c;)Lf/c/b/c/w/m$b;

    invoke-virtual {v0}, Lf/c/b/c/w/m$b;->m()Lf/c/b/c/w/m;

    move-result-object p1

    return-object p1
.end method

.method public y(Lf/c/b/c/w/m$c;)Lf/c/b/c/w/m;
    .locals 2

    invoke-virtual {p0}, Lf/c/b/c/w/m;->v()Lf/c/b/c/w/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/b/c/w/m;->r()Lf/c/b/c/w/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/b/c/w/m$c;->a(Lf/c/b/c/w/c;)Lf/c/b/c/w/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/c/w/m$b;->F(Lf/c/b/c/w/c;)Lf/c/b/c/w/m$b;

    invoke-virtual {p0}, Lf/c/b/c/w/m;->t()Lf/c/b/c/w/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/b/c/w/m$c;->a(Lf/c/b/c/w/c;)Lf/c/b/c/w/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/c/w/m$b;->J(Lf/c/b/c/w/c;)Lf/c/b/c/w/m$b;

    invoke-virtual {p0}, Lf/c/b/c/w/m;->j()Lf/c/b/c/w/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/b/c/w/m$c;->a(Lf/c/b/c/w/c;)Lf/c/b/c/w/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/c/w/m$b;->w(Lf/c/b/c/w/c;)Lf/c/b/c/w/m$b;

    invoke-virtual {p0}, Lf/c/b/c/w/m;->l()Lf/c/b/c/w/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/b/c/w/m$c;->a(Lf/c/b/c/w/c;)Lf/c/b/c/w/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/b/c/w/m$b;->A(Lf/c/b/c/w/c;)Lf/c/b/c/w/m$b;

    invoke-virtual {v0}, Lf/c/b/c/w/m$b;->m()Lf/c/b/c/w/m;

    move-result-object p1

    return-object p1
.end method
