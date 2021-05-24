.class public Le/d/w/i/c;
.super Le/d/p/u/f/h/e;
.source ""


# instance fields
.field private final g:Le/d/w/i/b;

.field private final h:Le/d/w/e$b;

.field private final i:Le/d/w/j/g;


# direct methods
.method public constructor <init>(Le/d/w/i/b;Le/d/w/e$b;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Le/d/p/u/f/h/e;-><init>(Le/d/b$c;Z)V

    iput-object p1, p0, Le/d/w/i/c;->g:Le/d/w/i/b;

    iput-object p2, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    invoke-interface {p1}, Le/d/w/i/b;->Z3()Le/d/w/j/g;

    move-result-object p1

    iput-object p1, p0, Le/d/w/i/c;->i:Le/d/w/j/g;

    return-void
.end method

.method static synthetic F(Le/d/p/f;)V
    .locals 0

    invoke-static {p0}, Le/d/w/i/c;->O(Le/d/p/f;)V

    return-void
.end method

.method private G(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/d/w/i/c;->M(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Le/d/w/i/c;->N(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Le/d/w/i/c;->J(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Le/d/w/i/c;->K(Ljava/util/ArrayList;)V

    iget-object v0, p0, Le/d/w/i/c;->i:Le/d/w/j/g;

    invoke-virtual {v0}, Le/d/w/j/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Le/d/w/i/c;->L(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private H(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/d/w/i/c;->i:Le/d/w/j/g;

    invoke-virtual {v0}, Le/d/w/j/g;->n()Z

    move-result v0

    new-instance v7, Le/d/p/u/f/j/a;

    const-string v1, "DATA"

    invoke-direct {v7, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    invoke-interface {p1}, Le/d/t/f$b;->c()Le/d/t/f$a;

    move-result-object p1

    invoke-interface {p1}, Le/d/t/f$a;->s()Z

    move-result p1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object p1

    const v1, 0x7f1115f5

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Le/d/w/i/c$r0;

    invoke-direct {v1, p0}, Le/d/w/i/c$r0;-><init>(Le/d/w/i/c;)V

    const-string v2, "Inputting Data with Statistics Editor"

    invoke-static {v7, p1, v2, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    :cond_0
    const-string p1, "Displaying Statistical Values Based On Input Data"

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    const v1, 0x7f1115f3

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/d/w/i/c$s0;

    invoke-direct {v1, p0}, Le/d/w/i/c$s0;-><init>(Le/d/w/i/c;)V

    invoke-static {v7, v0, p1, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    const v1, 0x7f1115f4

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/d/w/i/c$t0;

    invoke-direct {v1, p0}, Le/d/w/i/c$t0;-><init>(Le/d/w/i/c;)V

    invoke-static {v7, v0, p1, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    iget-object p1, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    const v0, 0x7f1115fa

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Le/d/w/i/c$u0;

    invoke-direct {v0, p0}, Le/d/w/i/c$u0;-><init>(Le/d/w/i/c;)V

    const-string v1, "Displaying Regression Calculation Results Based On Input Data"

    invoke-static {v7, p1, v1, v0}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    iget-object p1, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    const v0, 0x7f110f30

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/String;

    const-string p1, "help/RegressionGraph.xml"

    aput-object p1, v4, v8

    const/4 v5, 0x1

    new-instance v6, Le/d/w/i/c$v0;

    invoke-direct {v6, p0}, Le/d/w/i/c$v0;-><init>(Le/d/w/i/c;)V

    const-string v3, "Drawing graph of regression formula based on input data"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    :goto_0
    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object p1

    const v0, 0x7f1115fb

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    invoke-static {}, Le/d/w/j/g;->values()[Le/d/w/j/g;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Le/d/w/j/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/d/w/i/c;->i:Le/d/w/j/g;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, " \u2705"

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1}, Le/d/w/j/g;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, Le/d/w/i/c$w0;

    invoke-direct {v6, p0, v1}, Le/d/w/i/c$w0;-><init>(Le/d/w/i/c;Le/d/w/j/g;)V

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private I(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    invoke-interface {v0}, Le/d/t/f$b;->c()Le/d/t/f$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/t/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/d/p/u/f/j/a;

    iget-object v1, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    const v2, 0x7f110e25

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    const v1, 0x7f1115f9

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Le/d/w/i/c$k;

    invoke-direct {v1, p0}, Le/d/w/i/c$k;-><init>(Le/d/w/i/c;)V

    invoke-static {v0, p1, v1}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    iget-object p1, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    const v1, 0x7f1115f7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Le/d/w/i/c$v;

    invoke-direct {v1, p0}, Le/d/w/i/c$v;-><init>(Le/d/w/i/c;)V

    const-string v2, "In the Stat Editor, move the cursor to the line that you want to delete and then press DEL"

    invoke-static {v0, p1, v2, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    iget-object p1, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    const v1, 0x7f1115f8

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Le/d/w/i/c$g0;

    invoke-direct {v1, p0}, Le/d/w/i/c$g0;-><init>(Le/d/w/i/c;)V

    const-string v2, "To delete all Stat Editor contents"

    invoke-static {v0, p1, v2, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    :cond_0
    return-void
.end method

.method private J(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    iget-object v1, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f111284

    invoke-interface {v1, v3, v2}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/d/w/i/c;->i:Le/d/w/j/g;

    invoke-virtual {p1}, Le/d/w/j/g;->n()Z

    move-result p1

    new-instance v1, Le/d/w/i/c$p;

    invoke-direct {v1, p0}, Le/d/w/i/c$p;-><init>(Le/d/w/i/c;)V

    const-string v2, "min(x)"

    const-string v3, "Minimum of x-values"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Le/d/w/i/c$q;

    invoke-direct {v1, p0}, Le/d/w/i/c$q;-><init>(Le/d/w/i/c;)V

    const-string v2, "Q1"

    const-string v3, "First Quartile of x-values"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Le/d/w/i/c$r;

    invoke-direct {v1, p0}, Le/d/w/i/c$r;-><init>(Le/d/w/i/c;)V

    const-string v2, "Med"

    const-string v3, "Median of x-values"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Le/d/w/i/c$s;

    invoke-direct {v1, p0}, Le/d/w/i/c$s;-><init>(Le/d/w/i/c;)V

    const-string v2, "Q3"

    const-string v3, "Third Quartile of x-values"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Le/d/w/i/c$t;

    invoke-direct {v1, p0}, Le/d/w/i/c$t;-><init>(Le/d/w/i/c;)V

    const-string v2, "max(x)"

    const-string v3, "Maximum of x-values"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    if-nez p1, :cond_0

    new-instance p1, Le/d/w/i/c$u;

    invoke-direct {p1, p0}, Le/d/w/i/c$u;-><init>(Le/d/w/i/c;)V

    const-string v1, "min(y)"

    const-string v2, "Minimum of y-values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$w;

    invoke-direct {p1, p0}, Le/d/w/i/c$w;-><init>(Le/d/w/i/c;)V

    const-string v1, "max(y)"

    const-string v2, "Maximum of y-values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    :cond_0
    return-void
.end method

.method private K(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    iget-object v1, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f110dd2

    invoke-interface {v1, v3, v2}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Le/d/w/i/c$a;

    invoke-direct {p1, p0}, Le/d/w/i/c$a;-><init>(Le/d/w/i/c;)V

    const-string v1, "P(t)"

    const-string v2, "Performing Normal Distribution Calculations from -\u221e to t"

    const-string v3, "help/Performing_Normal_Distribution_Calculations.xml"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$b;

    invoke-direct {p1, p0}, Le/d/w/i/c$b;-><init>(Le/d/w/i/c;)V

    const-string v1, "Q(t)"

    const-string v2, "Performing Normal Distribution Calculations from 0 to t"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$c;

    invoke-direct {p1, p0}, Le/d/w/i/c$c;-><init>(Le/d/w/i/c;)V

    const-string v1, "R(t)"

    const-string v2, "Performing Normal Distribution Calculations from t to +\u221e"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$d;

    invoke-direct {p1, p0}, Le/d/w/i/c$d;-><init>(Le/d/w/i/c;)V

    const-string v1, "\u2192t"

    const-string v2, "calculates the standard variate"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private L(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/d/w/i/c;->i:Le/d/w/j/g;

    invoke-virtual {v0}, Le/d/w/j/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Le/d/p/u/f/j/a;

    iget-object v0, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    const v2, 0x7f111539

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Le/d/w/i/c$e;

    invoke-direct {p1, p0}, Le/d/w/i/c$e;-><init>(Le/d/w/i/c;)V

    const-string v0, "a"

    const-string v2, "Regression Coefficient a"

    invoke-static {v1, v0, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$f;

    invoke-direct {p1, p0}, Le/d/w/i/c$f;-><init>(Le/d/w/i/c;)V

    const-string v0, "b"

    const-string v2, "Regression Coefficient b"

    invoke-static {v1, v0, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    iget-object p1, p0, Le/d/w/i/c;->i:Le/d/w/j/g;

    sget-object v0, Le/d/w/j/g;->a2:Le/d/w/j/g;

    if-ne p1, v0, :cond_1

    new-instance p1, Le/d/w/i/c$g;

    invoke-direct {p1, p0}, Le/d/w/i/c$g;-><init>(Le/d/w/i/c;)V

    const-string v0, "c"

    const-string v2, "Regression Coefficient c"

    invoke-static {v1, v0, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$h;

    invoke-direct {p1, p0}, Le/d/w/i/c$h;-><init>(Le/d/w/i/c;)V

    const-string v0, "R\u00b2"

    const-string v2, "Coefficient of determination"

    goto :goto_0

    :cond_1
    new-instance p1, Le/d/w/i/c$i;

    invoke-direct {p1, p0}, Le/d/w/i/c$i;-><init>(Le/d/w/i/c;)V

    const-string v0, "r"

    const-string v2, "Correlation Coefficient"

    :goto_0
    invoke-static {v1, v0, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    iget-object p1, p0, Le/d/w/i/c;->i:Le/d/w/j/g;

    sget-object v0, Le/d/w/j/g;->a2:Le/d/w/j/g;

    const-string v2, "Estimated Values"

    if-eq p1, v0, :cond_2

    new-instance p1, Le/d/w/i/c$j;

    invoke-direct {p1, p0}, Le/d/w/i/c$j;-><init>(Le/d/w/i/c;)V

    const-string v0, "x\u0302"

    goto :goto_1

    :cond_2
    new-instance p1, Le/d/w/i/c$l;

    invoke-direct {p1, p0}, Le/d/w/i/c$l;-><init>(Le/d/w/i/c;)V

    const-string v0, "x\u03021"

    invoke-static {v1, v0, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$m;

    invoke-direct {p1, p0}, Le/d/w/i/c$m;-><init>(Le/d/w/i/c;)V

    const-string v0, "x\u03022"

    :goto_1
    invoke-static {v1, v0, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$n;

    invoke-direct {p1, p0}, Le/d/w/i/c$n;-><init>(Le/d/w/i/c;)V

    const-string v0, "y\u0302"

    invoke-static {v1, v0, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Le/d/w/i/c$o;

    invoke-direct {v6, p0}, Le/d/w/i/c$o;-><init>(Le/d/w/i/c;)V

    const-string v2, "RegEQ"

    const-string v3, "Return the regression formula"

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private M(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    iget-object v1, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f111602

    invoke-interface {v1, v3, v2}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/d/w/i/c;->g:Le/d/w/i/b;

    invoke-interface {p1}, Le/d/w/i/b;->Z3()Le/d/w/j/g;

    move-result-object p1

    invoke-virtual {p1}, Le/d/w/j/g;->n()Z

    move-result p1

    new-instance v1, Le/d/w/i/c$j0;

    invoke-direct {v1, p0}, Le/d/w/i/c$j0;-><init>(Le/d/w/i/c;)V

    const-string v2, "\u2211x"

    const-string v3, "Sum of x"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Le/d/w/i/c$k0;

    invoke-direct {v1, p0}, Le/d/w/i/c$k0;-><init>(Le/d/w/i/c;)V

    const-string v2, "\u2211x\u00b2"

    const-string v3, "Sum of x\u00b2"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    if-nez p1, :cond_0

    new-instance p1, Le/d/w/i/c$l0;

    invoke-direct {p1, p0}, Le/d/w/i/c$l0;-><init>(Le/d/w/i/c;)V

    const-string v1, "\u2211y"

    const-string v2, "Sum of y"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$m0;

    invoke-direct {p1, p0}, Le/d/w/i/c$m0;-><init>(Le/d/w/i/c;)V

    const-string v1, "\u2211y\u00b2"

    const-string v2, "Sum of y\u00b2"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$n0;

    invoke-direct {p1, p0}, Le/d/w/i/c$n0;-><init>(Le/d/w/i/c;)V

    const-string v1, "\u2211xy"

    const-string v2, "Sum of x*y"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$o0;

    invoke-direct {p1, p0}, Le/d/w/i/c$o0;-><init>(Le/d/w/i/c;)V

    const-string v1, "\u2211x\u00b2y"

    const-string v2, "Sum of x\u00b2*y"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    :cond_0
    new-instance p1, Le/d/w/i/c$p0;

    invoke-direct {p1, p0}, Le/d/w/i/c$p0;-><init>(Le/d/w/i/c;)V

    const-string v1, "\u2211x\u00b3"

    const-string v2, "Sum of x\u00b3"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$q0;

    invoke-direct {p1, p0}, Le/d/w/i/c$q0;-><init>(Le/d/w/i/c;)V

    const-string v1, "\u2211x\u2074"

    const-string v2, "Sum of x\u2074"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method private N(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    iget-object v1, p0, Le/d/w/i/c;->h:Le/d/w/e$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f111dc9

    invoke-interface {v1, v3, v2}, Le/d/b$c;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/d/w/i/c;->g:Le/d/w/i/b;

    invoke-interface {p1}, Le/d/w/i/b;->Z3()Le/d/w/j/g;

    move-result-object p1

    invoke-virtual {p1}, Le/d/w/j/g;->n()Z

    move-result p1

    new-instance v1, Le/d/w/i/c$x;

    invoke-direct {v1, p0}, Le/d/w/i/c$x;-><init>(Le/d/w/i/c;)V

    const-string v2, "\u035ex"

    const-string v3, "Mean of x-values"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Le/d/w/i/c$y;

    invoke-direct {v1, p0}, Le/d/w/i/c$y;-><init>(Le/d/w/i/c;)V

    const-string v2, "\u03c3\u00b2x"

    const-string v3, "Population Variance of x-values"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Le/d/w/i/c$z;

    invoke-direct {v1, p0}, Le/d/w/i/c$z;-><init>(Le/d/w/i/c;)V

    const-string v2, "\u03c3x"

    const-string v3, "Population Standard Deviation of x-values"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Le/d/w/i/c$a0;

    invoke-direct {v1, p0}, Le/d/w/i/c$a0;-><init>(Le/d/w/i/c;)V

    const-string v2, "s\u00b2x"

    const-string v3, "Sample Variance x-values"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Le/d/w/i/c$b0;

    invoke-direct {v1, p0}, Le/d/w/i/c$b0;-><init>(Le/d/w/i/c;)V

    const-string v2, "sx"

    const-string v3, "Sample Standard Deviation of x-values"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Le/d/w/i/c$c0;

    invoke-direct {v1, p0}, Le/d/w/i/c$c0;-><init>(Le/d/w/i/c;)V

    const-string v2, "n"

    const-string v3, "Number of Items"

    invoke-static {v0, v2, v3, v1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    if-nez p1, :cond_0

    new-instance p1, Le/d/w/i/c$d0;

    invoke-direct {p1, p0}, Le/d/w/i/c$d0;-><init>(Le/d/w/i/c;)V

    const-string v1, "\u035ey"

    const-string v2, "Mean of y-values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$e0;

    invoke-direct {p1, p0}, Le/d/w/i/c$e0;-><init>(Le/d/w/i/c;)V

    const-string v1, "\u03c3\u00b2y"

    const-string v2, "Population Variance of y-values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$f0;

    invoke-direct {p1, p0}, Le/d/w/i/c$f0;-><init>(Le/d/w/i/c;)V

    const-string v1, "\u03c3y"

    const-string v2, "Population Standard Deviation of y-values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$h0;

    invoke-direct {p1, p0}, Le/d/w/i/c$h0;-><init>(Le/d/w/i/c;)V

    const-string v1, "s\u00b2y"

    const-string v2, "Sample Variance y-values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Le/d/w/i/c$i0;

    invoke-direct {p1, p0}, Le/d/w/i/c$i0;-><init>(Le/d/w/i/c;)V

    const-string v1, "sy"

    const-string v2, "Sample Standard Deviation of y-values"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    :cond_0
    return-void
.end method

.method private static O(Le/d/p/f;)V
    .locals 1

    instance-of v0, p0, Le/d/w/i/d;

    if-eqz v0, :cond_0

    check-cast p0, Le/d/w/i/d;

    invoke-virtual {p0}, Le/d/w/i/d;->P5()Le/d/w/e$b;

    move-result-object p0

    invoke-interface {p0}, Le/d/t/f$b;->c()Le/d/t/f$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le/d/t/f$a;->q0(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Le/d/w/i/c;->H(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Le/d/w/i/c;->I(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Le/d/w/i/c;->G(Ljava/util/ArrayList;)V

    invoke-super {p0, v0}, Le/d/p/u/f/h/e;->E(Ljava/util/ArrayList;)V

    return-object v0
.end method
