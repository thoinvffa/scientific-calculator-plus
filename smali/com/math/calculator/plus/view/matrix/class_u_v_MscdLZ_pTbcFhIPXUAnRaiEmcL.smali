.class public Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;
.super Landroid/widget/TableLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/d/t/d;
.implements Le/w/i/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;
    }
.end annotation


# instance fields
.field private final T1:Landroid/widget/TableLayout$LayoutParams;

.field private final U1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Le/w/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private final V1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;",
            ">;>;"
        }
    .end annotation
.end field

.field private W1:Le/w/i/b;

.field private X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

.field private Y1:I

.field private Z1:I

.field private a2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private b2:Z

.field private c2:I

.field private d2:Le/w/i/d;

.field private e2:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;

.field private f2:Le/f/e/a;

.field private g2:Le/s/a;

.field private h2:Le/w/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->T1:Landroid/widget/TableLayout$LayoutParams;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->U1:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->V1:Ljava/util/ArrayList;

    iput v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Y1:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a2:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->b2:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c2:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    invoke-direct {p0, p1, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->T1:Landroid/widget/TableLayout$LayoutParams;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->U1:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->V1:Ljava/util/ArrayList;

    iput v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Y1:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a2:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->b2:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c2:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    invoke-direct {p0, p1, p2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getHeaderViewCount()I
    .locals 1

    iget v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c2:I

    return v0
.end method

.method private i(Landroid/widget/TableRow;I)V
    .locals 2

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, p2, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/w/i/e;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private l(II[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;[[Le/f/e/b;F)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    aget-object v0, p4, p1

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->v()Landroid/widget/TableRow;

    move-result-object v0

    iget v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Z1:I

    invoke-direct {p0, v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->i(Landroid/widget/TableRow;I)V

    iget-object v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->W1:Le/w/i/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Le/w/i/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aget-object v2, p4, p1

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d013a

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    aget-object v3, p4, p1

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    invoke-virtual {v2, p0}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p5}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->r()Landroid/widget/TableRow$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Z1:I

    invoke-direct {p0, v0, v3}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->i(Landroid/widget/TableRow;I)V

    aget-object v3, p3, p1

    aput-object v2, v3, v1

    iget-object v3, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->U1:Ljava/util/HashMap;

    new-instance v4, Le/w/i/d;

    invoke-direct {v4, p1, v1}, Le/w/i/d;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Landroid/widget/TableLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 p5, -0x2

    invoke-direct {p3, p4, p5}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    iget-object p4, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->W1:Le/w/i/b;

    if-eqz p4, :cond_3

    invoke-interface {p4, p1}, Le/w/i/b;->a(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TableRow;->setMinimumHeight(I)V

    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr p2, v3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->m(IF)V

    return-void
.end method

.method private m(IF)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/w/i/e;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private n()Z
    .locals 3

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v0, v0, v1

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private o([[Le/f/e/b;)V
    .locals 11

    array-length v0, p1

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v1, p1, v2

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->g2:Le/s/a;

    invoke-virtual {v3}, Le/s/a;->a()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    const-class v6, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object v4, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c2:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v4}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->m(IF)V

    iget v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c2:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c2:I

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    mul-int/lit8 v1, v2, 0x2

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getHeaderViewCount()I

    move-result v4

    add-int v7, v1, v4

    iget-object v8, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    move-object v5, p0

    move v6, v2

    move-object v9, p1

    move v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->l(II[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;[[Le/f/e/b;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private p([[Le/f/e/b;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TableLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->U1:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->t()V

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->o([[Le/f/e/b;)V

    invoke-virtual {p0}, Landroid/widget/TableLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/TableLayout;->invalidate()V

    return-void
.end method

.method private r()Landroid/widget/TableRow$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Y1:I

    if-lez v1, :cond_0

    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    :goto_0
    return-object v0
.end method

.method private t()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c2:I

    iget-object v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->g2:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->a()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    iget-boolean v2, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->b2:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->V1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->m(IF)V

    iget v3, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c2:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c2:I

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->v()Landroid/widget/TableRow;

    move-result-object v3

    iget v4, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Z1:I

    invoke-direct {p0, v3, v4}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->i(Landroid/widget/TableRow;I)V

    iget-object v4, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0122

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0, v1}, Lme/grantland/widget/AutofitTextView;->setTextSize(IF)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->r()Landroid/widget/TableRow$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Z1:I

    invoke-direct {p0, v3, v5}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->i(Landroid/widget/TableRow;I)V

    iget-object v5, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->V1:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->T1:Landroid/widget/TableLayout$LayoutParams;

    invoke-virtual {p0, v3, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c2:I

    invoke-direct {p0, v0, v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->m(IF)V

    iget v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c2:I

    :cond_1
    return-void
.end method

.method private v()Landroid/widget/TableRow;
    .locals 4

    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private w(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->h2:Le/w/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/math/calculator/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;->d(Le/w/b;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private x(IIZ)V
    .locals 7

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f2:Le/f/e/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    if-eqz v0, :cond_1

    iget v0, v0, Le/w/i/d;->T1:I

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    iget v0, v0, Le/w/i/d;->U1:I

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iget-object v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    iget v2, v1, Le/w/i/d;->T1:I

    aget-object v0, v0, v2

    iget v1, v1, Le/w/i/d;->U1:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->setSelected(Z)V

    :cond_1
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result v0

    if-ge p2, v0, :cond_3

    new-instance v0, Le/w/i/d;

    invoke-direct {v0, p1, p2}, Le/w/i/d;-><init>(II)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->setSelected(Z)V

    iget-object v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f2:Le/f/e/a;

    invoke-virtual {v1, p1, p2}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v4

    iget-object v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->e2:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    move-object v2, p0

    move-object v3, v0

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;->H(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/w/j/e;Le/f/e/b;Le/w/i/d;Z)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    :cond_4
    :goto_0
    return-void
.end method

.method private y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    new-instance v0, Le/s/a;

    invoke-direct {v0, p1}, Le/s/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->g2:Le/s/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p2, :cond_0

    sget-object v4, Lcom/math/calculator/plus/R$styleable;->class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Y1:I

    const/4 v3, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v6}, Lf/b/h/j/g;->c(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Z1:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->b2:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TableLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_4

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-lez v4, :cond_2

    move v0, v4

    :cond_2
    invoke-static {v3, v0}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object p1

    new-instance p2, Le/f/e/b;

    new-array v0, v2, [Le/h/f/p/i;

    new-instance v2, Le/h/f/m/c;

    const-string v3, "123.41232"

    invoke-direct {v2, v3}, Le/h/f/m/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-direct {p2, v0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {p1, p2}, Le/f/e/a;->k(Le/f/e/b;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Le/f/e/a;->n2()I

    move-result v2

    if-ge v0, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Col"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setColumnTitles(Ljava/util/List;)V

    invoke-static {p1}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/h/f/l/f;)V

    invoke-virtual {p0, v1, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_3

    :cond_4
    if-lez v3, :cond_5

    if-lez v4, :cond_5

    invoke-static {v3, v4}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object p1

    invoke-virtual {p1}, Le/f/e/a;->f0()V

    invoke-static {p1}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/h/f/l/f;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private z()V
    .locals 6

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->U1:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->U1:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    new-instance v5, Le/w/i/d;

    invoke-direct {v5, v1, v2}, Le/w/i/d;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    return-void

    :cond_1
    iget v0, v0, Le/w/i/d;->U1:I

    invoke-virtual {p0, v1, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    return-void
.end method

.method public P()V
    .locals 4

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    return-void

    :cond_1
    iget v2, v0, Le/w/i/d;->T1:I

    iget v0, v0, Le/w/i/d;->U1:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    return-void
.end method

.method public a(I[Le/f/e/b;)V
    .locals 7
    .annotation build Le/w/c;
    .end annotation

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f2:Le/f/e/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Le/f/e/a;->X2(I[Le/f/e/b;)V

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    array-length v0, v0

    if-nez v0, :cond_2

    array-length p2, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result p2

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p2, v0, v2

    const/4 p2, 0x0

    aput v1, v0, p2

    const-class v1, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iget-object v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-static {v1, p2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    add-int/lit8 v1, p1, 0x1

    array-length v2, p2

    sub-int/2addr v2, p1

    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iget-object p2, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->g2:Le/s/a;

    invoke-virtual {p2}, Le/s/a;->a()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float v6, p2, v0

    mul-int/lit8 p2, p1, 0x2

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getHeaderViewCount()I

    move-result v0

    add-int v3, p2, v0

    iget-object v4, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iget-object p2, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f2:Le/f/e/a;

    invoke-virtual {p2}, Le/f/e/a;->L0()[[Le/f/e/b;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->l(II[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;[[Le/f/e/b;F)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->z()V

    return-void
.end method

.method public b(I)I
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getHeaderViewCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public c(II)Le/w/j/e;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 8

    int-to-float p1, p1

    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    if-eqz v7, :cond_0

    invoke-virtual {v7, p1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/math/calculator/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, p1}, Lme/grantland/widget/AutofitTextView;->setTextSize(IF)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TableRow;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->W1:Le/w/i/b;

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Le/w/i/b;->a(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TableLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method public g(I)V
    .locals 6
    .annotation build Le/w/c;
    .end annotation

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f2:Le/f/e/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Le/f/e/a;->E3(I)V

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v2, v4, v1

    const/4 v2, 0x0

    aput v0, v4, v2

    const-class v0, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iget-object v4, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-static {v4, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    add-int/lit8 v4, p1, 0x1

    array-length v5, v2

    sub-int/2addr v5, p1

    sub-int/2addr v5, v1

    invoke-static {v2, v4, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getHeaderViewCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->removeViewAt(I)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getHeaderViewCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->removeViewAt(I)V

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->z()V

    return-void
.end method

.method public getColSize()I
    .locals 2

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_1

    aget-object v0, v0, v1

    array-length v0, v0

    return v0

    :cond_1
    return v1
.end method

.method public getMatrixData()Le/f/e/a;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f2:Le/f/e/a;

    return-object v0
.end method

.method public getRowSize()I
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public getSelectedIndex()Le/w/i/d;
    .locals 1

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    return-void
.end method

.method public j()V
    .locals 4

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    return-void

    :cond_1
    iget v2, v0, Le/w/i/d;->T1:I

    iget v0, v0, Le/w/i/d;->U1:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result v3

    if-lt v0, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    if-lt v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    return-void
.end method

.method public j0()V
    .locals 2

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    return-void

    :cond_1
    iget v1, v0, Le/w/i/d;->T1:I

    iget v0, v0, Le/w/i/d;->U1:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->U1:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/w/i/d;

    if-eqz p1, :cond_0

    iget v0, p1, Le/w/i/d;->T1:I

    iget p1, p1, Le/w/i/d;->U1:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->x(IIZ)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->j()V

    return-void
.end method

.method public setColumnTitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a2:Ljava/util/List;

    iget-object p1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f2:Le/f/e/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/e/a;->L0()[[Le/f/e/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->p([[Le/f/e/b;)V

    :cond_0
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    iput p1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Y1:I

    return-void
.end method

.method public setDelegate(Le/w/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->W1:Le/w/i/b;

    return-void
.end method

.method public setHorizontalDividerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Z1:I

    return-void
.end method

.method public setMatrix(Le/f/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f2:Le/f/e/a;

    invoke-virtual {p1}, Le/f/e/a;->L0()[[Le/f/e/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->p([[Le/f/e/b;)V

    return-void
.end method

.method public setMatrix(Le/h/f/l/f;)V
    .locals 0

    invoke-virtual {p1}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/f/e/a;)V

    return-void
.end method

.method public setOnCellClickListener(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->e2:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;

    return-void
.end method

.method public setScrollView(Le/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->h2:Le/w/b;

    return-void
.end method

.method public setSelected(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->x(IIZ)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setValueAt(IILe/h/b/d0/h;Z)V
    .locals 2
    .annotation build Le/w/c;
    .end annotation

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f2:Le/f/e/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Le/f/e/a;->P3(IILe/f/e/b;)V

    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->X1:[[Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    invoke-interface {p3}, Le/h/b/d0/h;->C3()Le/f/e/b;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TableLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/TableLayout;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    iget v1, v1, Le/w/i/d;->U1:I

    invoke-virtual {p0, v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    return-void
.end method

.method public x0()V
    .locals 2

    invoke-direct {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->d2:Le/w/i/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    return-void

    :cond_1
    iget v1, v0, Le/w/i/d;->T1:I

    iget v0, v0, Le/w/i/d;->U1:I

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    return-void
.end method
