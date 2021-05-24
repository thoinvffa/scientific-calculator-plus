.class public Le/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/b$c;


# static fields
.field private static final g:Ljava/lang/String; = "CalculatorPresenter"


# instance fields
.field protected final a:Landroidx/appcompat/app/d;

.field private final b:Le/s/a;

.field private final c:Le/d/b$b;

.field protected d:Le/d/b$a;

.field protected e:Le/h/b/y/c;

.field private f:Le/h/b/e0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/e0/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/h/b/y/c;->g6()Le/h/b/y/c;

    move-result-object v0

    iput-object v0, p0, Le/d/c;->e:Le/h/b/y/c;

    iput-object p1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    iput-object p2, p0, Le/d/c;->d:Le/d/b$a;

    iput-object p3, p0, Le/d/c;->c:Le/d/b$b;

    invoke-static {p1}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object p1

    iput-object p1, p0, Le/d/c;->b:Le/s/a;

    invoke-virtual {p0}, Le/d/c;->z0()Le/h/b/y/c;

    invoke-interface {p2, p0}, Le/d/b$a;->y(Le/d/b$c;)V

    invoke-interface {p3, p0}, Le/d/b$b;->y(Le/d/b$c;)V

    return-void
.end method


# virtual methods
.method public B(Le/d/b$a;)V
    .locals 0

    iput-object p1, p0, Le/d/c;->d:Le/d/b$a;

    invoke-interface {p1, p0}, Le/d/b$a;->y(Le/d/b$c;)V

    iget-object p1, p0, Le/d/c;->c:Le/d/b$b;

    invoke-interface {p1, p0}, Le/d/b$b;->y(Le/d/b$c;)V

    return-void
.end method

.method public G(Le/f/e/b;Le/h/b/e0/a$d;)V
    .locals 1

    new-instance v0, Le/d/c$c;

    invoke-direct {v0, p0}, Le/d/c$c;-><init>(Le/d/c;)V

    invoke-virtual {p0, p1, v0, p2}, Le/d/c;->f(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/e0/a$c;)V

    return-void
.end method

.method public L(Le/f/e/b;Le/h/b/e0/a$d;I)V
    .locals 6

    new-instance v2, Le/d/c$a;

    invoke-direct {v2, p0}, Le/d/c$a;-><init>(Le/d/c;)V

    invoke-virtual {p0}, Le/d/c;->z0()Le/h/b/y/c;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Le/d/c;->y0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/y/c;Le/h/b/e0/a$c;I)V

    return-void
.end method

.method public N(Le/d/u/f;)V
    .locals 2

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    instance-of v1, v0, Lcom/math/calculator/plus/main/class_iAdA_vzEDaLuEaLKpoqOzXLLlDjxLW;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/math/calculator/plus/main/class_iAdA_vzEDaLuEaLKpoqOzXLLlDjxLW;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/math/calculator/plus/main/class_iAdA_vzEDaLuEaLKpoqOzXLLlDjxLW;->d(Le/d/u/f;Z)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_details"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/p/f;->b2()Le/f/e/b;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Le/d/c;->g()Le/h/b/y/c;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    invoke-virtual {p0}, Le/d/c;->p0()Landroidx/appcompat/app/d;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-static {v1, v0, v2}, Lcom/math/calculator/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->v1(Landroid/app/Activity;Le/f/e/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Le/d/c;->l(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public R(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Le/h/b/z/f;

    const-string v1, ": "

    const v2, 0x7f111244    # 1.928329E38f

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/f/l/n;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lq/i/b/f/l/a;

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v3, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_1
    :goto_4
    iget-object p1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const v0, 0x7f110e53

    :goto_5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_2
    instance-of v0, p1, Le/h/b/z/j/j;

    const v3, 0x7f111611

    if-eqz v0, :cond_3

    :goto_6
    iget-object p1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_3
    instance-of v0, p1, Le/h/b/z/j/i;

    if-eqz v0, :cond_4

    iget-object p1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const v0, 0x7f110e3b

    goto :goto_5

    :cond_4
    instance-of v0, p1, Le/h/b/z/j/g;

    if-eqz v0, :cond_5

    iget-object p1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const v0, 0x7f111323

    goto :goto_5

    :cond_5
    instance-of v0, p1, Le/h/b/z/j/a;

    if-eqz v0, :cond_6

    iget-object p1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const v0, 0x7f110fe3

    goto :goto_5

    :cond_6
    instance-of v0, p1, Le/h/b/z/j/l;

    if-eqz v0, :cond_7

    const-string p1, "Variable error"

    goto/16 :goto_8

    :cond_7
    instance-of v0, p1, Le/h/b/z/j/h;

    const/4 v4, 0x3

    if-eqz v0, :cond_e

    check-cast p1, Le/h/b/z/j/h;

    invoke-virtual {p1}, Le/h/b/z/j/h;->m()I

    move-result v0

    if-eq v0, v4, :cond_d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Le/h/b/z/j/h;->n()[Le/h/f/p/i;

    move-result-object p1

    if-eqz p1, :cond_9

    array-length v0, p1

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value of variable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "A syntax error occurs while parsing variable value"

    goto/16 :goto_8

    :cond_a
    const-string p1, "A syntax error occurs while parsing f(x) function"

    goto/16 :goto_8

    :cond_b
    const-string p1, "f(x) function is not defined"

    goto/16 :goto_8

    :cond_c
    iget-object p1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const v0, 0x7f11126d

    goto/16 :goto_5

    :cond_d
    iget-object p1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const v0, 0x7f1115f6

    goto/16 :goto_5

    :cond_e
    instance-of v0, p1, Le/g/f/s/g;

    if-eqz v0, :cond_f

    check-cast p1, Le/g/f/s/g;

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {p1, v0}, Le/g/f/s/f;->c(Le/g/f/s/g;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_f
    instance-of v0, p1, Le/h/b/z/e;

    if-eqz v0, :cond_10

    iget-object p1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const v0, 0x7f111383

    goto/16 :goto_5

    :cond_10
    instance-of v0, p1, Le/h/b/z/c;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_11

    iget-object p1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const v0, 0x7f111276

    goto/16 :goto_5

    :cond_11
    instance-of v0, p1, Le/h/b/z/b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Le/h/b/z/b;

    invoke-virtual {v0}, Le/h/b/z/b;->g()Le/h/b/z/b$a;

    move-result-object v0

    sget-object v3, Le/h/b/z/b$a;->U1:Le/h/b/z/b$a;

    if-ne v0, v3, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Non square matrix"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, Lr/m/d/a;

    const v2, 0x7f111d71

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Lr/m/d/a;

    invoke-virtual {v0}, Lr/m/d/a;->h()Lr/m/d/a$a;

    move-result-object v0

    sget-object v5, Le/d/c$h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    if-eq v0, v4, :cond_15

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dimension mismatch error: "

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid dimension error: "

    goto/16 :goto_2

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid data type error: "

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_18
    if-nez p1, :cond_19

    iget-object p1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const v0, 0x7f110fe9

    goto/16 :goto_5

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :goto_8
    return-object p1
.end method

.method public final S(Ljava/util/List;Ljava/lang/String;Le/o/i$z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;",
            "Ljava/lang/String;",
            "Le/o/i$z;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const-class v2, Lcom/math/calculator/plus/graph/ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3}, Le/o/i$z;->a()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "EXTRA_POST_ACTIONS"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    iget-object p3, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {p3, p2}, Le/o/k;->u4(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance p3, Le/o/h;

    invoke-direct {p3}, Le/o/h;-><init>()V

    invoke-virtual {p3, p1, p2}, Le/o/h;->b(Ljava/util/List;Ljava/io/File;)V

    const-string p1, "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Le/d/c$f;

    invoke-direct {p1, p0, v0}, Le/d/c$f;-><init>(Le/d/c;Landroid/content/Intent;)V

    iget-object p2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {p2}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    instance-of p2, p2, Le/b/j;

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    check-cast p2, Le/b/j;

    invoke-static {p1, p2}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->r(Lf/b/m/e;Le/b/j;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lf/b/m/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public T()V
    .locals 4

    const-string v0, "kpm"

    invoke-static {v0}, Le/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    sget-object v2, Le/m/e/m;->J:Le/u/n/a;

    invoke-virtual {v2}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Le/d/c;->V(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic U()Le/s/e;
    .locals 1

    invoke-virtual {p0}, Le/d/c;->w0()Le/s/a;

    move-result-object v0

    return-object v0
.end method

.method public V(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "open_document"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const-class v0, Lcom/math/calculator/plus/conversion/ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "open_unit_converter"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "device_name"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public W(Landroidx/fragment/app/b;)V
    .locals 2

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->D4(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Le/f/e/b;)V
    .locals 3

    new-instance v0, Le/h/f/m/c;

    const-wide v1, 0x40933c7e6b74ded4L    # 1231.1234567891124

    invoke-direct {v0, v1, v2}, Le/h/f/m/c;-><init>(D)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Le/h/b/d0/w;->j(Le/f/e/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/h/f/m/c;

    :cond_0
    invoke-static {v0}, Le/d/k/a;->N4(Le/h/f/m/c;)Le/d/k/a;

    move-result-object p1

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "DecimalFormatDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->D4(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a0(Le/f/e/b;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Le/d/c;->w0()Le/s/a;

    move-result-object p2

    invoke-interface {p2}, Le/s/h;->E0()Le/o/v/e;

    move-result-object v0

    new-instance v1, Le/d/c$d;

    invoke-direct {v1, p0, v0, p2}, Le/d/c$d;-><init>(Le/d/c;Le/o/v/e;Le/s/e;)V

    new-instance p2, Le/d/c$e;

    invoke-direct {p2, p0}, Le/d/c$e;-><init>(Le/d/c;)V

    invoke-virtual {p0, p1, v1, p2}, Le/d/c;->f(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/e0/a$c;)V

    return-void
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object v0

    invoke-static {}, Le/d/p/t/k/a;->c()Le/d/p/t/k/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Le/d/p/c;->b(ILandroid/view/KeyEvent;)[Le/h/f/p/i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p1, p0, Le/d/c;->d:Le/d/b$a;

    invoke-interface {p1}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Le/d/c$g;

    invoke-direct {v0, p0, v2}, Le/d/c$g;-><init>(Le/d/c;[Le/h/f/p/i;)V

    invoke-interface {p2, p1, v0}, Le/d/p/f;->E1(Landroid/view/View;Le/h/b/c0/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/b/h/j/a;->m(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {v1, p1, p2}, Le/d/p/t/k/a;->a(ILandroid/view/KeyEvent;)[I

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_1
    if-ge p2, v1, :cond_2

    aget v2, p1, p2

    invoke-interface {v0, v2}, Le/d/b$b;->W1(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    return p2
.end method

.method public c()Le/d/b$a;
    .locals 1

    iget-object v0, p0, Le/d/c;->d:Le/d/b$a;

    return-object v0
.end method

.method public d(Le/f/e/b;)V
    .locals 2

    invoke-virtual {p0}, Le/d/c;->c()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$a;->b0(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/c;->c()Le/d/b$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$b;->M1(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object p1

    invoke-interface {p1}, Le/d/p/f;->a3()V

    :cond_0
    return-void
.end method

.method public e(Le/h/b/d0/i;)V
    .locals 2

    invoke-static {p1}, Le/d/k/c;->J4(Le/h/b/d0/i;)Le/d/k/c;

    move-result-object p1

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "MathJaxFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->D4(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public e0(Le/f/e/b;)V
    .locals 2

    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    sget-object v1, Le/d/l/c;->T1:Le/d/l/c;

    invoke-interface {v0, v1}, Le/d/p/f;->G2(Le/d/l/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Le/h/f/p/i;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/h/f/p/i;

    invoke-interface {v0, p1}, Le/d/p/f;->C2([Le/h/f/p/i;)Z

    :cond_0
    return-void
.end method

.method public f(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/e0/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Res:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/e/b;",
            "Le/h/b/e0/a$b<",
            "TRes;>;",
            "Le/h/b/e0/a$c<",
            "TRes;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/d/c;->z0()Le/h/b/y/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Le/d/c;->x0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/y/c;Le/h/b/e0/a$c;)V

    return-void
.end method

.method public g()Le/h/b/y/c;
    .locals 1

    invoke-virtual {p0}, Le/d/c;->z0()Le/h/b/y/c;

    move-result-object v0

    return-object v0
.end method

.method public h(Le/h/b/e0/a$d;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/d/j/a;->P4(Le/h/b/e0/a$d;Ljava/lang/String;)Le/d/j/a;

    move-result-object p1

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_constant"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Le/d/c;->W(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public i0()V
    .locals 1

    const-class v0, Lcom/math/calculator/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;

    invoke-virtual {p0, v0}, Le/d/c;->V(Ljava/lang/Class;)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/p/f;->b2()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object v0

    sput-object v0, Lcom/math/calculator/plus/conversion/ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT;->G2:Le/f/e/b;

    :cond_0
    const-class v0, Lcom/math/calculator/plus/conversion/ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT;

    invoke-virtual {p0, v0}, Le/d/c;->V(Ljava/lang/Class;)V

    return-void
.end method

.method public j0()V
    .locals 1

    iget-object v0, p0, Le/d/c;->f:Le/h/b/e0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/b/e0/a;->g()V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/math/calculator/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 6

    instance-of v0, p1, Le/h/b/z/j/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c;->d:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/w/j/e;->N0()V

    invoke-interface {v0}, Le/w/j/c;->B()V

    :cond_0
    iget-object v0, p0, Le/d/c;->d:Le/d/b$a;

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    new-instance v4, Le/h/f/p/g;

    invoke-virtual {p0, p1}, Le/d/c;->R(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-interface {v0, v1}, Le/d/b$a;->C(Le/f/e/b;)V

    instance-of v0, p1, Le/h/b/z/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->T1:Lq/i/b/m/b0;

    invoke-static {p1, v0}, Lf/b/h/j/a;->v(Ljava/lang/Throwable;Lq/i/b/m/b0;)V

    :cond_1
    return-void
.end method

.method public l0()V
    .locals 1

    const-class v0, Lcom/math/calculator/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;

    invoke-virtual {p0, v0}, Le/d/c;->V(Ljava/lang/Class;)V

    return-void
.end method

.method public varargs m(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m0(Le/f/e/b;Le/h/b/e0/a$d;Le/h/b/y/c;)V
    .locals 1

    new-instance v0, Le/d/c$b;

    invoke-direct {v0, p0}, Le/d/c$b;-><init>(Le/d/c;)V

    invoke-virtual {p0, p1, v0, p3, p2}, Le/d/c;->x0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/y/c;Le/h/b/e0/a$c;)V

    return-void
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "LaTeX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lf/a/b/a;

    invoke-direct {p2}, Lf/a/b/a;-><init>()V

    invoke-virtual {p2, p1}, Lf/a/b/a;->a(Ljava/lang/String;)Le/f/e/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "JSON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Le/h/d/d;->h(Ljava/lang/String;)Le/f/e/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le/h/d/d;->k(Ljava/lang/String;)Le/f/e/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object p2

    invoke-interface {p2, p1}, Le/d/b$b;->M1(Le/f/e/b;)V

    invoke-virtual {p0}, Le/d/c;->c()Le/d/b$a;

    move-result-object p2

    invoke-interface {p2, p1}, Le/d/b$a;->b0(Le/f/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final p(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/d/c;->S(Ljava/util/List;Ljava/lang/String;Le/o/i$z;)V

    return-void
.end method

.method public p0()Landroidx/appcompat/app/d;
    .locals 1

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    return-object v0
.end method

.method public s()Le/d/b$b;
    .locals 1

    iget-object v0, p0, Le/d/c;->c:Le/d/b$b;

    return-object v0
.end method

.method public t0(Le/f/e/b;Le/h/b/e0/a$d;)V
    .locals 1

    invoke-virtual {p0}, Le/d/c;->z0()Le/h/b/y/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Le/d/c;->m0(Le/f/e/b;Le/h/b/e0/a$d;Le/h/b/y/c;)V

    return-void
.end method

.method public u0(Le/h/b/e0/a$d;)V
    .locals 3

    invoke-virtual {p0}, Le/d/c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/p/f;->b2()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {p1, v0, v1}, Le/d/j/d;->L4(Le/h/b/e0/a$d;Le/f/e/b;Ljava/lang/String;)Le/d/j/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/c;->W(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public v0(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {}, Le/d/p/t/k/a;->c()Le/d/p/t/k/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/d/p/t/k/a;->a(ILandroid/view/KeyEvent;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w0()Le/s/a;
    .locals 1

    iget-object v0, p0, Le/d/c;->b:Le/s/a;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Le/d/c;->c:Le/d/b$b;

    invoke-interface {v0}, Le/d/b$b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/c;->d:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->x()Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected x0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/y/c;Le/h/b/e0/a$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Res:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/e/b;",
            "Le/h/b/e0/a$b<",
            "TRes;>;",
            "Le/h/b/y/c;",
            "Le/h/b/e0/a$c<",
            "TRes;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/d/c;->y0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/y/c;Le/h/b/e0/a$c;I)V

    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/d/c;->c:Le/d/b$b;

    invoke-interface {v0, p1}, Le/d/b$b;->V1(Landroid/view/View;)V

    return-void
.end method

.method protected y0(Le/f/e/b;Le/h/b/e0/a$b;Le/h/b/y/c;Le/h/b/e0/a$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Res:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/e/b;",
            "Le/h/b/e0/a$b<",
            "TRes;>;",
            "Le/h/b/y/c;",
            "Le/h/b/e0/a$c<",
            "TRes;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/d/c;->j0()V

    if-gtz p5, :cond_0

    iget-object v0, p0, Le/d/c;->d:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->D0()V

    :cond_0
    new-instance v0, Le/h/b/e0/b;

    invoke-direct {v0, p0, p3, p2, p4}, Le/h/b/e0/b;-><init>(Le/d/c;Le/h/b/y/c;Le/h/b/e0/a$b;Le/h/b/e0/a$c;)V

    iput-object v0, p0, Le/d/c;->f:Le/h/b/e0/a;

    if-gtz p5, :cond_1

    invoke-virtual {v0, p1}, Le/h/b/e0/a;->e(Le/f/e/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p5}, Le/h/b/e0/a;->i(Le/f/e/b;I)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v0}, Le/h/b/y/c;->m5(Landroid/content/Context;)Le/h/b/y/c;

    move-result-object v0

    iput-object v0, p0, Le/d/c;->e:Le/h/b/y/c;

    iget-object v0, p0, Le/d/c;->d:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->z()V

    iget-object v0, p0, Le/d/c;->c:Le/d/b$b;

    invoke-interface {v0}, Le/d/b$b;->z()V

    return-void
.end method

.method protected z0()Le/h/b/y/c;
    .locals 1

    iget-object v0, p0, Le/d/c;->a:Landroidx/appcompat/app/d;

    invoke-static {v0}, Le/h/b/y/c;->m5(Landroid/content/Context;)Le/h/b/y/c;

    move-result-object v0

    iput-object v0, p0, Le/d/c;->e:Le/h/b/y/c;

    return-object v0
.end method
