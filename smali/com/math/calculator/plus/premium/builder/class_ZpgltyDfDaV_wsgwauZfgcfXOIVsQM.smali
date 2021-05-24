.class public Lcom/math/calculator/plus/premium/builder/class_ZpgltyDfDaV_wsgwauZfgcfXOIVsQM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le/t/g/d$f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "Sin(x)"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Cos(x)"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Tan(x)"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "x^2+2x+3"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v8, "-0.5x"

    aput-object v8, v2, v3

    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/math/calculator/plus/graph/ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth;

    invoke-direct {v3, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-static/range {p0 .. p0}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object v8

    new-instance v9, Le/o/h;

    invoke-direct {v9}, Le/o/h;-><init>()V

    const-string v10, "Demo.xml"

    invoke-static {v1, v10}, Le/o/k;->u4(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Le/s/a;->E0()Le/o/v/e;

    move-result-object v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v0, :cond_0

    aget-object v13, v2, v12

    new-instance v14, Le/o/t/c;

    invoke-static {v8, v11}, Le/o/v/b;->d(Le/o/v/e;Ljava/util/List;)I

    move-result v15

    invoke-direct {v14, v13, v15}, Le/o/t/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Le/o/t/p;

    const-string v2, "x^2+2x+3<=y"

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/o/t/n;

    invoke-interface {v8}, Le/o/t/n;->b()I

    move-result v8

    invoke-direct {v0, v2, v8}, Le/o/t/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/o/t/f;

    const-wide/high16 v13, -0x3fec000000000000L    # -5.0

    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    const-wide/high16 v17, -0x3fec000000000000L    # -5.0

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Le/o/t/f;-><init>(DDDD)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11, v10}, Le/o/h;->b(Ljava/util/List;Ljava/io/File;)V

    const-string v0, "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-array v0, v7, [Ljava/lang/String;

    sget-object v2, Le/o/i$z;->d:Le/o/i$z;

    invoke-virtual {v2}, Le/o/i$z;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    sget-object v2, Le/o/i$z;->c:Le/o/i$z;

    invoke-virtual {v2}, Le/o/i$z;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    sget-object v2, Le/o/i$z;->b:Le/o/i$z;

    invoke-virtual {v2}, Le/o/i$z;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "EXTRA_POST_ACTIONS"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_BANNER_ADS_IF_NEEDED"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Le/t/g/d$f;

    const v2, 0x7f110f2b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Draw multiple graphs at once. Calculator includes 9 function graphs, 6 parametric graphs, 6 polar graphs"

    const-string v4, "calc84_graph_entries.png"

    invoke-direct {v0, v1, v2, v3, v4}, Le/t/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le/t/g/d$f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "{{1,2,4},{-2,4,-5},{6,-4,2}}"

    invoke-static {v0}, Le/h/d/d;->k(Ljava/lang/String;)Le/f/e/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->s1(Landroid/content/Context;Le/f/e/b;Z)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Le/t/g/d$f;

    const-string v1, "Advanced matrix functions"

    const-string v2, "Rank, row-echelon form, eigenvalues, eigenvectors, ..."

    const-string v3, "calc84_matrix.jpg"

    invoke-direct {v0, v1, v2, p0, v3}, Le/t/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le/t/g/d$f;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Le/t/g/d$f;

    const-string v0, "Regression analysis"

    const-string v1, "Logarithm, Euler exponential, power, inverse and other regression models"

    const/4 v2, 0x0

    const-string v3, "calc84_regression.png"

    invoke-direct {p0, v0, v1, v2, v3}, Le/t/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le/t/g/d$f;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Le/t/g/d$f;

    const-string v0, "Advanced system of equations solver"

    const-string v1, "Solve system of equations upto 4 and 5 variables."

    const/4 v2, 0x0

    const-string v3, "calc84_five_var_solver.png"

    invoke-direct {p0, v0, v1, v2, v3}, Le/t/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Landroid/app/Activity;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/t/g/d$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->g(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_ZpgltyDfDaV_wsgwauZfgcfXOIVsQM;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    new-instance v1, Le/t/g/d$f;

    const-string v2, "Statistical plotting"

    const-string v3, "Multiple statistical plots"

    const/4 v4, 0x0

    const-string v5, "calc84_stat_plot.png"

    invoke-direct {v1, v2, v3, v4, v5}, Le/t/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->b(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->e(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_ZpgltyDfDaV_wsgwauZfgcfXOIVsQM;->d(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_ZpgltyDfDaV_wsgwauZfgcfXOIVsQM;->c(Landroid/app/Activity;Ljava/util/ArrayList;)V

    new-instance v1, Le/t/g/d$f;

    const-string v2, "Hypothesis testing"

    const-string v3, "Z test, t test, z interval, t interval, Chi-Square test, Chi-Square Good of fitness test, linear regression test, ANOVA"

    const-string v5, "calc84_hypothesis.png"

    invoke-direct {v1, v2, v3, v4, v5}, Le/t/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/t/g/d$f;

    const-string v2, "TVM Solver"

    const-string v3, "Time-value-money solver"

    const-string v5, "calc84_tvm_solver.png"

    invoke-direct {v1, v2, v3, v5}, Le/t/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/t/g/d$f;

    const-string v2, "Advanced distribution functions"

    const-string v3, "Student-T distribution, Chi-square distribution, F distribution, geometric distribution, ..."

    const-string v5, "calc84_distribution.jpg"

    invoke-direct {v1, v2, v3, v4, v5}, Le/t/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_ZpgltyDfDaV_wsgwauZfgcfXOIVsQM;->b(Landroid/app/Activity;Ljava/util/ArrayList;)V

    new-instance v1, Le/t/g/d$f;

    const-string v2, "Advanced algebra functions"

    const-string v3, "More functions related to polynomial, Fourier series, ..."

    const-string v5, "ti_algebra.jpg"

    invoke-direct {v1, v2, v3, v4, v5}, Le/t/g/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->i(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->f(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->d(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/math/calculator/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->h(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-object v0
.end method
