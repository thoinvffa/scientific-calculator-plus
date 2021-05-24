.class public Le/d/w/d;
.super Le/d/t/g;
.source ""

# interfaces
.implements Le/d/w/e$a;
.implements Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;


# static fields
.field public static final L3:Ljava/lang/String; = "StatDisplayFragment"


# instance fields
.field public I3:Ljava/io/ByteArrayOutputStream;

.field protected J3:Ljava/io/File;

.field private K3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/t/g;-><init>()V

    const-string v0, "X19fZ1NMVWpGZUZq"

    iput-object v0, p0, Le/d/w/d;->K3:Ljava/lang/String;

    return-void
.end method

.method private R4()I
    .locals 3

    iget-object v0, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    check-cast v0, Le/d/w/i/b;

    iget-object v1, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->g()Le/h/b/y/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/b/y/c;->k4()Z

    move-result v1

    invoke-interface {v0}, Le/d/w/i/b;->Z3()Le/d/w/j/g;

    move-result-object v0

    invoke-virtual {v0}, Le/d/w/j/g;->n()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_0
    return v2
.end method

.method private S4()[Le/f/e/b;
    .locals 4

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getMatrixData()Le/f/e/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/e/a;->n2()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Le/d/w/d;->R4()I

    move-result v0

    :cond_1
    new-array v2, v0, [Le/f/e/b;

    :goto_1
    if-ge v1, v0, :cond_2

    new-instance v3, Le/f/e/b;

    invoke-direct {v3}, Le/f/e/b;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private T4(I)V
    .locals 2

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le/d/w/d;->S4()[Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a(I[Le/f/e/b;)V

    return-void
.end method

.method public static U4()Le/d/w/d;
    .locals 1

    new-instance v0, Le/d/w/d;

    invoke-direct {v0}, Le/d/w/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A0()V
    .locals 4

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/w/i/d;

    move-result-object v0

    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getMatrixData()Le/f/e/a;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v2, v0, Le/w/i/d;->T1:I

    invoke-virtual {v1, v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->g(I)V

    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Le/d/w/d;->T4(I)V

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, v2, v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v3, v0, Le/w/i/d;->T1:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v0, Le/w/i/d;->U1:I

    invoke-virtual {v1, v2, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le/d/t/g;->G(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Le/d/t/g;->F3:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/t/g;->Q()Z

    move-result v0

    return v0
.end method

.method public Q4()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public T0()V
    .locals 3

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/w/i/d;

    move-result-object v0

    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getMatrixData()Le/f/e/a;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    iget v1, v0, Le/w/i/d;->T1:I

    invoke-direct {p0, v1}, Le/d/w/d;->T4(I)V

    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v2, v0, Le/w/i/d;->T1:I

    iget v0, v0, Le/w/i/d;->U1:I

    invoke-virtual {v1, v2, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/d/w/d;->T4(I)V

    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1, v0, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 14

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/w/i/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getMatrixData()Le/f/e/a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getMatrixData()Le/f/e/a;

    move-result-object v1

    iget v2, v0, Le/w/i/d;->T1:I

    invoke-virtual {v1, v2}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Le/d/l/a;->a3:Le/d/b$c;

    invoke-interface {v3}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v3

    invoke-interface {v3}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v3

    check-cast v3, Le/d/w/i/d;

    invoke-virtual {v3}, Le/d/w/i/d;->Z3()Le/d/w/j/g;

    move-result-object v3

    invoke-direct {p0}, Le/d/w/d;->R4()I

    move-result v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_a

    aget-object v8, v2, v7

    if-eqz v8, :cond_4

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_4
    if-eqz v7, :cond_8

    if-eq v7, v6, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    goto :goto_5

    :cond_5
    iget-object v8, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v9, v0, Le/w/i/d;->T1:I

    new-instance v10, Le/h/b/d0/y;

    new-instance v11, Le/f/e/b;

    new-array v12, v6, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-direct {v11, v12}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v10, v11}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    goto :goto_4

    :cond_6
    sget-object v8, Le/d/w/j/g;->Y1:Le/d/w/j/g;

    if-ne v3, v8, :cond_7

    iget-object v8, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v9, v0, Le/w/i/d;->T1:I

    new-instance v10, Le/h/b/d0/y;

    new-instance v11, Le/f/e/b;

    new-array v12, v6, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-direct {v11, v12}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v10, v11}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    goto :goto_4

    :cond_7
    iget-object v8, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v9, v0, Le/w/i/d;->T1:I

    new-instance v10, Le/h/b/d0/y;

    new-instance v11, Le/f/e/b;

    new-array v12, v6, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-direct {v11, v12}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v10, v11}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    goto :goto_4

    :cond_8
    iget-object v8, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v9, v0, Le/w/i/d;->T1:I

    new-instance v10, Le/h/b/d0/y;

    new-instance v11, Le/f/e/b;

    new-array v12, v6, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-direct {v11, v12}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v10, v11}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    :goto_4
    invoke-virtual {v8, v9, v7, v10, v4}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setValueAt(IILe/h/b/d0/h;Z)V

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    iget v0, v0, Le/w/i/d;->T1:I

    invoke-virtual {v1}, Le/f/e/a;->G2()I

    move-result v2

    sub-int/2addr v2, v6

    if-ne v0, v2, :cond_b

    invoke-virtual {v1}, Le/f/e/a;->G2()I

    move-result v0

    invoke-direct {p0, v0}, Le/d/w/d;->T4(I)V

    :cond_b
    invoke-virtual {p0}, Le/d/t/g;->P()V

    return-void
.end method

.method public t0()V
    .locals 5

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/d/t/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getMatrixData()Le/f/e/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Le/d/w/d;->R4()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Le/f/e/a;->L3(II)V

    invoke-direct {p0}, Le/d/w/d;->S4()[Le/f/e/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v2, v3, v4}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/f/e/a;)V

    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, v2, v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_1

    :cond_2
    invoke-super {p0}, Le/d/t/g;->t0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public z0(Le/h/f/l/f;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Single-Variable(X, Freq)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Paired-variable(X, Y)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Le/d/t/g;->z0(Le/h/f/l/f;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Le/h/f/l/f;->de()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v3, Le/h/f/d;->e4:Le/h/f/d;

    const v4, 0x7f110ecc

    const-string v5, "x"

    if-ne v2, v3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "y"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setColumnTitles(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v0, v1, :cond_5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Le/d/t/g;->E3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setColumnTitles(Ljava/util/List;)V

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Le/d/t/g;->z0(Le/h/f/l/f;)V

    iget-object p1, p0, Le/d/t/g;->B3:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method
