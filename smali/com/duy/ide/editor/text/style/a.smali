.class public Lcom/duy/ide/editor/text/style/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private T1:I

.field private U1:Landroid/graphics/Paint;

.field public V1:Ljava/lang/StringIndexOutOfBoundsException;

.field private W1:Ljava/lang/TypeNotPresentException;

.field public X1:Ljava/lang/String;

.field private Y1:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fYXdhdVl4ZXNMU05LQW8="

    iput-object v0, p0, Lcom/duy/ide/editor/text/style/a;->X1:Ljava/lang/String;

    const-string v0, "X19fSnJXZFA="

    iput-object v0, p0, Lcom/duy/ide/editor/text/style/a;->Y1:Ljava/lang/String;

    iput p1, p0, Lcom/duy/ide/editor/text/style/a;->T1:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/duy/ide/editor/text/style/a;->U1:Landroid/graphics/Paint;

    iget v0, p0, Lcom/duy/ide/editor/text/style/a;->T1:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/duy/ide/editor/text/style/a;->U1:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/duy/ide/editor/text/style/a;->U1:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method private a()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/io/FilterOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    int-to-float p2, p3

    int-to-float p5, p7

    int-to-float p4, p4

    iget-object p6, p0, Lcom/duy/ide/editor/text/style/a;->U1:Landroid/graphics/Paint;

    move p3, p5

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
