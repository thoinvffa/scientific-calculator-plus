.class public Lru/noties/jlatexmath/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/jlatexmath/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:F

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lru/noties/jlatexmath/d/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lru/noties/jlatexmath/b$a;->c:I

    iput-object p1, p0, Lru/noties/jlatexmath/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lru/noties/jlatexmath/b$a;)F
    .locals 0

    iget p0, p0, Lru/noties/jlatexmath/b$a;->b:F

    return p0
.end method

.method static synthetic b(Lru/noties/jlatexmath/b$a;)I
    .locals 0

    iget p0, p0, Lru/noties/jlatexmath/b$a;->c:I

    return p0
.end method

.method static synthetic c(Lru/noties/jlatexmath/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/noties/jlatexmath/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lru/noties/jlatexmath/b$a;)Lru/noties/jlatexmath/d/h;
    .locals 0

    iget-object p0, p0, Lru/noties/jlatexmath/b$a;->f:Lru/noties/jlatexmath/d/h;

    return-object p0
.end method

.method static synthetic e(Lru/noties/jlatexmath/b$a;)I
    .locals 0

    iget p0, p0, Lru/noties/jlatexmath/b$a;->d:I

    return p0
.end method

.method static synthetic f(Lru/noties/jlatexmath/b$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lru/noties/jlatexmath/b$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/b$a;
    .locals 0

    iput-object p1, p0, Lru/noties/jlatexmath/b$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public h()Lru/noties/jlatexmath/b;
    .locals 1

    new-instance v0, Lru/noties/jlatexmath/b;

    invoke-direct {v0, p0}, Lru/noties/jlatexmath/b;-><init>(Lru/noties/jlatexmath/b$a;)V

    return-object v0
.end method

.method public i(I)Lru/noties/jlatexmath/b$a;
    .locals 0

    iput p1, p0, Lru/noties/jlatexmath/b$a;->c:I

    return-object p0
.end method

.method public j(Z)Lru/noties/jlatexmath/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public k(F)Lru/noties/jlatexmath/b$a;
    .locals 0

    iput p1, p0, Lru/noties/jlatexmath/b$a;->b:F

    return-object p0
.end method
