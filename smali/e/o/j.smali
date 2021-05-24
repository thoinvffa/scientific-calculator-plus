.class public Le/o/j;
.super Le/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/j$c;,
        Le/o/j$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/text/DecimalFormat;


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field protected h:Ljava/nio/IntBuffer;

.field private i:Ljava/io/StreamTokenizer;

.field private j:Ljava/lang/Exception;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.########"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/o/j;->m:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Le/o/a;-><init>(Landroid/view/ViewGroup;)V

    const-string p1, "X19fUU15UWpCRmZCdmg="

    iput-object p1, p0, Le/o/j;->k:Ljava/lang/String;

    const-string p1, "X19fVXZsR00="

    iput-object p1, p0, Le/o/j;->l:Ljava/lang/String;

    invoke-direct {p0}, Le/o/j;->h()V

    return-void
.end method

.method private e()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic f(D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Le/o/j;->g(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(D)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Le/o/j;->m:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a01ec

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Le/o/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Le/o/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a012c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/o/j;->f:Landroid/widget/TextView;

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a042b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/o/j;->g:Landroid/widget/TextView;

    iget-object v0, p0, Le/o/a;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0417

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/o/j$a;

    invoke-direct {v1, p0}, Le/o/j$a;-><init>(Le/o/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;Le/o/t/n;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    invoke-super/range {p0 .. p2}, Le/o/a;->b(Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;Le/o/t/n;)V

    instance-of v1, v9, Le/o/t/c;

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getMaxX()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->getMinX()D

    move-result-wide v3

    sub-double v5, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v5, v7

    iget-object v12, v0, Le/o/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v13, Le/o/j$b;

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    move-object v1, v13

    move-object/from16 v2, p2

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-direct/range {v1 .. v8}, Le/o/j$b;-><init>(Le/o/t/n;DDD)V

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0394x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Le/o/j;->g(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Le/o/j;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Le/o/j;->g:Landroid/widget/TextView;

    invoke-interface/range {p2 .. p2}, Le/o/t/n;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_0
    instance-of v1, v9, Le/o/t/s;

    const-string v10, "\u0394t="

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    move-object v1, v9

    check-cast v1, Le/o/t/s;

    invoke-virtual {v1}, Le/o/t/s;->J()D

    move-result-wide v2

    invoke-virtual {v1}, Le/o/t/s;->E()D

    move-result-wide v4

    sub-double v6, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v6, v11

    iget-object v13, v0, Le/o/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v14, Le/o/j$b;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    move-object v1, v14

    move-object/from16 v2, p2

    move-wide v3, v6

    move-wide v5, v15

    move-wide v7, v11

    invoke-direct/range {v1 .. v8}, Le/o/j$b;-><init>(Le/o/t/n;DDD)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    instance-of v1, v9, Le/o/t/r;

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    move-object v1, v9

    check-cast v1, Le/o/t/r;

    invoke-virtual {v1}, Le/o/t/r;->G()D

    move-result-wide v2

    invoke-virtual {v1}, Le/o/t/r;->D()D

    move-result-wide v4

    sub-double v6, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v6, v11

    iget-object v13, v0, Le/o/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v14, Le/o/j$b;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    move-object v1, v14

    move-object/from16 v2, p2

    move-wide v3, v6

    move-wide v5, v15

    move-wide v7, v11

    invoke-direct/range {v1 .. v8}, Le/o/j$b;-><init>(Le/o/t/n;DDD)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_2
    instance-of v1, v9, Le/o/t/j;

    if-eqz v1, :cond_5

    move-object v10, v9

    check-cast v10, Le/o/t/j;

    iget-object v11, v0, Le/o/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Le/o/j$b;

    const-wide/16 v3, 0x0

    invoke-virtual {v10}, Le/o/t/j;->D()I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v1, v12

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v8}, Le/o/j$b;-><init>(Le/o/t/n;DDD)V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, v0, Le/o/j;->f:Landroid/widget/TextView;

    invoke-virtual {v10}, Le/o/t/j;->J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Le/o/t/j;->J()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, "x"

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Le/o/j;->g:Landroid/widget/TextView;

    invoke-virtual {v10}, Le/o/t/j;->L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Le/o/t/j;->L()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    const-string v2, "y"

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Le/o/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-super {p0, p1}, Le/o/a;->c(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/o/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    :cond_0
    return-void
.end method

.method protected d()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
