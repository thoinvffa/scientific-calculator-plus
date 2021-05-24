.class public Le/d/x/d;
.super Le/d/l/a;
.source ""

# interfaces
.implements Le/d/x/c$a;
.implements Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;


# static fields
.field public static final C3:Ljava/lang/String; = "TableDisplayFragment"


# instance fields
.field protected A3:Ljava/lang/String;

.field public B3:Ljava/lang/String;

.field private t3:Landroid/view/View;

.field private u3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

.field private v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

.field private w3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

.field private x3:Le/d/x/h/b;

.field private y3:Le/d/x/h/c;

.field private z3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/l/a;-><init>()V

    new-instance v0, Le/d/x/h/b;

    invoke-direct {v0}, Le/d/x/h/b;-><init>()V

    iput-object v0, p0, Le/d/x/d;->x3:Le/d/x/h/b;

    const-string v0, "X19fYXZlQnlKd25URk13UnE="

    iput-object v0, p0, Le/d/x/d;->z3:Ljava/lang/String;

    const-string v0, "X19fc2lsT1hYQVlk"

    iput-object v0, p0, Le/d/x/d;->A3:Ljava/lang/String;

    const-string v0, "X19fZ3RuVEtWdA=="

    iput-object v0, p0, Le/d/x/d;->B3:Ljava/lang/String;

    return-void
.end method

.method private A4()Ljava/lang/String;
    .locals 1

    const-string v0, "tableInput.json"

    return-object v0
.end method

.method public static B4()Le/d/x/d;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/x/d;

    invoke-direct {v1}, Le/d/x/d;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic x4(Le/d/x/d;Le/d/x/h/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/x/d;->y4(Le/d/x/h/c;)V

    return-void
.end method

.method private y4(Le/d/x/h/c;)V
    .locals 12

    invoke-virtual {p0}, Le/d/x/d;->o0()V

    iput-object p1, p0, Le/d/x/d;->y3:Le/d/x/h/c;

    invoke-virtual {p1}, Le/d/x/h/c;->C2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Le/d/x/h/c;->L0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Le/d/x/h/c;->n2()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    new-array v6, v4, [I

    const/4 v7, 0x1

    aput v5, v6, v7

    const/4 v5, 0x0

    aput v3, v6, v5

    const-class v3, Le/f/e/b;

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Le/f/e/b;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    aget-object v8, v3, v6

    new-instance v9, Le/f/e/b;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/h/b/d0/h;

    iget-object v11, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-interface {v10, v11}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v10

    invoke-direct {v9, v10}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    aput-object v9, v8, v5

    aget-object v8, v3, v6

    new-instance v9, Le/f/e/b;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/h/b/d0/h;

    iget-object v11, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-interface {v10, v11}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v10

    invoke-direct {v9, v10}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    aput-object v9, v8, v7

    if-eqz v2, :cond_1

    aget-object v8, v3, v6

    new-instance v9, Le/f/e/b;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/h/b/d0/h;

    iget-object v11, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-interface {v10, v11}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v10

    invoke-direct {v9, v10}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    aput-object v9, v8, v4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Le/h/f/l/g;->o([[Le/f/e/b;)Le/h/f/l/f;

    move-result-object v0

    iget-object v1, p0, Le/d/x/d;->w3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Le/d/x/d;->z4(Le/d/x/h/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setColumnTitles(Ljava/util/List;)V

    iget-object p1, p0, Le/d/x/d;->w3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Le/h/f/l/f;)V

    iget-object p1, p0, Le/d/x/d;->w3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, v5}, Landroid/widget/TableLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private z4(Le/d/x/h/c;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/x/h/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "f(x)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Le/d/x/h/c;->n2()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "g(x)"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public C(Le/f/e/b;)V
    .locals 1

    iget-object v0, p0, Le/d/x/d;->u3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    :cond_0
    return-void
.end method

.method public C2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0107

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Le/d/l/a;->G(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a03b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/d/x/d;->t3:Landroid/view/View;

    const v0, 0x7f0a0236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object v0, p0, Le/d/x/d;->u3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/x/d;->u3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iget-object v2, p0, Le/d/l/a;->b3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iput-object v0, p0, Le/d/x/d;->w3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, p0}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    const v0, 0x7f0a00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object p1, p0, Le/d/x/d;->v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-virtual {p1, v1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/x/d;->v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    new-instance v0, Le/f/e/b;

    const/4 v2, 0x1

    new-array v3, v2, [Le/h/f/p/i;

    new-instance v4, Le/h/f/p/g;

    const-string v5, "f(x)="

    invoke-direct {v4, v5}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/x/d;->z()V

    if-eqz p2, :cond_0

    new-instance p1, Le/i/o/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/i/o/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Le/d/x/d;->A4()Ljava/lang/String;

    move-result-object v0

    const-class v1, Le/d/x/h/b;

    invoke-virtual {p1, p2, v0, v1, v2}, Le/i/o/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/x/h/b;

    iput-object p1, p0, Le/d/x/d;->x3:Le/d/x/h/b;

    :cond_0
    return-void
.end method

.method public H(Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/w/j/e;Le/f/e/b;Le/w/i/d;Z)V
    .locals 0

    iget-object p1, p0, Le/d/x/d;->y3:Le/d/x/h/c;

    if-eqz p1, :cond_2

    iget p3, p4, Le/w/i/d;->U1:I

    const/4 p5, 0x1

    if-eq p3, p5, :cond_1

    const/4 p5, 0x2

    if-eq p3, p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Le/d/x/h/c;->n2()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/d/x/d;->y3:Le/d/x/h/c;

    invoke-virtual {p1}, Le/d/x/h/c;->n2()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/d/x/h/c;->L0()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iget p3, p4, Le/w/i/d;->T1:I

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/d0/h;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Le/d/l/a;->r4(Le/h/b/d0/h;Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public K()Le/d/x/h/b;
    .locals 1

    iget-object v0, p0, Le/d/x/d;->x3:Le/d/x/h/b;

    return-object v0
.end method

.method public O0(Le/f/e/b;)V
    .locals 1

    iget-object v0, p0, Le/d/x/d;->v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Le/d/x/d;->t3:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Le/d/x/d;->v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Le/d/x/d;->w3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public S(ILe/f/e/b;Le/f/e/b;)V
    .locals 1

    iget-object v0, p0, Le/d/x/d;->x3:Le/d/x/h/b;

    invoke-virtual {v0, p1, p2, p3}, Le/d/x/h/b;->i0(ILe/f/e/b;Le/f/e/b;)V

    return-void
.end method

.method public U2(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Le/d/l/a;->U2(Landroid/os/Bundle;)V

    new-instance v0, Le/i/o/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/o/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Le/d/x/d;->A4()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/x/d;->x3:Le/d/x/h/b;

    invoke-virtual {v0, p1, v1, v2}, Le/i/o/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public V2()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V2()V

    :try_start_0
    new-instance v0, Le/i/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Le/d/x/d;->A4()Ljava/lang/String;

    move-result-object v1

    const-class v2, Le/d/x/h/b;

    invoke-virtual {v0, v1, v2}, Le/i/e;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/x/h/b;

    iput-object v0, p0, Le/d/x/d;->x3:Le/d/x/h/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Le/d/x/h/b;

    invoke-direct {v0}, Le/d/x/h/b;-><init>()V

    iput-object v0, p0, Le/d/x/d;->x3:Le/d/x/h/b;

    :goto_0
    return-void
.end method

.method public W2()V
    .locals 3

    new-instance v0, Le/i/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Le/d/x/d;->A4()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/x/d;->x3:Le/d/x/h/b;

    invoke-virtual {v0, v1, v2}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W2()V

    return-void
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, Le/d/x/d;->t3:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Le/d/x/d;->v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected u4()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Le/d/x/h/c;)V
    .locals 2

    iget-object v0, p0, Le/d/l/a;->W2:Landroid/os/Handler;

    new-instance v1, Le/d/x/d$a;

    invoke-direct {v1, p0, p1}, Le/d/x/d$a;-><init>(Le/d/x/d;Le/d/x/h/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected v4()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected w4()Ljava/lang/StackOverflowError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()V
    .locals 2

    invoke-super {p0}, Le/d/l/a;->z()V

    iget-object v0, p0, Le/d/x/d;->w3:Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->e(I)V

    :cond_0
    iget-object v0, p0, Le/d/x/d;->u3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Le/d/x/d;->v3:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/d/l/a;->d3:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_2
    return-void
.end method
