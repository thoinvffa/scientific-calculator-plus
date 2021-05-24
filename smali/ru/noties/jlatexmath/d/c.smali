.class public Lru/noties/jlatexmath/d/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lru/noties/jlatexmath/d/c;

.field public static final c:Lru/noties/jlatexmath/d/c;

.field public static final d:Lru/noties/jlatexmath/d/c;

.field public static final e:Lru/noties/jlatexmath/d/c;

.field public static final f:Lru/noties/jlatexmath/d/c;

.field public static final g:Lru/noties/jlatexmath/d/c;

.field public static final h:Lru/noties/jlatexmath/d/c;

.field public static final i:Lru/noties/jlatexmath/d/c;

.field public static final j:Lru/noties/jlatexmath/d/c;

.field public static final k:Lru/noties/jlatexmath/d/c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/noties/jlatexmath/d/c;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lru/noties/jlatexmath/d/c;-><init>(I)V

    sput-object v0, Lru/noties/jlatexmath/d/c;->b:Lru/noties/jlatexmath/d/c;

    new-instance v0, Lru/noties/jlatexmath/d/c;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lru/noties/jlatexmath/d/c;-><init>(I)V

    sput-object v0, Lru/noties/jlatexmath/d/c;->c:Lru/noties/jlatexmath/d/c;

    new-instance v0, Lru/noties/jlatexmath/d/c;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Lru/noties/jlatexmath/d/c;-><init>(I)V

    sput-object v0, Lru/noties/jlatexmath/d/c;->d:Lru/noties/jlatexmath/d/c;

    new-instance v0, Lru/noties/jlatexmath/d/c;

    const v1, -0xff0100

    invoke-direct {v0, v1}, Lru/noties/jlatexmath/d/c;-><init>(I)V

    sput-object v0, Lru/noties/jlatexmath/d/c;->e:Lru/noties/jlatexmath/d/c;

    new-instance v0, Lru/noties/jlatexmath/d/c;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Lru/noties/jlatexmath/d/c;-><init>(I)V

    sput-object v0, Lru/noties/jlatexmath/d/c;->f:Lru/noties/jlatexmath/d/c;

    new-instance v0, Lru/noties/jlatexmath/d/c;

    const-string v1, "cyan"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lru/noties/jlatexmath/d/c;-><init>(I)V

    sput-object v0, Lru/noties/jlatexmath/d/c;->g:Lru/noties/jlatexmath/d/c;

    new-instance v0, Lru/noties/jlatexmath/d/c;

    const-string v1, "magenta"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lru/noties/jlatexmath/d/c;-><init>(I)V

    sput-object v0, Lru/noties/jlatexmath/d/c;->h:Lru/noties/jlatexmath/d/c;

    new-instance v0, Lru/noties/jlatexmath/d/c;

    const-string v1, "yellow"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lru/noties/jlatexmath/d/c;-><init>(I)V

    sput-object v0, Lru/noties/jlatexmath/d/c;->i:Lru/noties/jlatexmath/d/c;

    sget-object v0, Lru/noties/jlatexmath/d/c;->b:Lru/noties/jlatexmath/d/c;

    sput-object v0, Lru/noties/jlatexmath/d/c;->j:Lru/noties/jlatexmath/d/c;

    sget-object v0, Lru/noties/jlatexmath/d/c;->d:Lru/noties/jlatexmath/d/c;

    sput-object v0, Lru/noties/jlatexmath/d/c;->k:Lru/noties/jlatexmath/d/c;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    float-to-int p2, p2

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p3}, Lru/noties/jlatexmath/d/c;-><init>(III)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/noties/jlatexmath/d/c;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-direct {p0, p1}, Lru/noties/jlatexmath/d/c;-><init>(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/noties/jlatexmath/d/c;
    .locals 1

    new-instance v0, Lru/noties/jlatexmath/d/c;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lru/noties/jlatexmath/d/c;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lru/noties/jlatexmath/d/c;->a:I

    return v0
.end method
