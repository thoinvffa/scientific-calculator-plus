.class public Lr/p/a/c/b;
.super Le/d/p/u/f/a;
.source ""


# static fields
.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "Finance"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "CALC"

    invoke-static {v0, p1}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    new-instance p1, Lr/p/a/c/b$g;

    invoke-direct {p1, p0}, Lr/p/a/c/b$g;-><init>(Lr/p/a/c/b;)V

    const-string v1, "TVM Solver..."

    const-string v2, "Displays the TVM Solver"

    const-string v3, "help/tihelp/finance/TVMSolver.md"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/b$h;

    invoke-direct {p1, p0}, Lr/p/a/c/b$h;-><init>(Lr/p/a/c/b;)V

    const-string v1, "tvm_Pmt[N,I%,PV,FV,PY,CY]"

    const-string v2, "computes the amount of each payment."

    const-string v3, "help/tihelp/finance/tvm_Pmt.md"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/b$i;

    invoke-direct {p1, p0}, Lr/p/a/c/b$i;-><init>(Lr/p/a/c/b;)V

    const-string v1, "tvm_I%[N,PV,PMT,FV,PY,CY]"

    const-string v2, "computes the annual interest rate."

    const-string v3, "help/tihelp/finance/tmv_Ir.md"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/b$j;

    invoke-direct {p1, p0}, Lr/p/a/c/b$j;-><init>(Lr/p/a/c/b;)V

    const-string v1, "tvm_PV[N,I%,PMT,FV,PY,CY]"

    const-string v2, "computes the present value."

    const-string v3, "help/tihelp/finance/tvm_PV.md"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/b$k;

    invoke-direct {p1, p0}, Lr/p/a/c/b$k;-><init>(Lr/p/a/c/b;)V

    const-string v1, "tvm_N[I%,PV,PMT,FV,PY,CY]"

    const-string v2, "computes the number of payment periods."

    const-string v3, "help/tihelp/finance/tvm_N.md"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/b$l;

    invoke-direct {p1, p0}, Lr/p/a/c/b$l;-><init>(Lr/p/a/c/b;)V

    const-string v1, "tvm_FV[N,I%,PV,PMT,PY,CY]"

    const-string v2, "computes the future value."

    const-string v3, "help/tihelp/finance/tvm_FV.md"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/p/u/f/a;->r(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/b$m;

    invoke-direct {p1, p0}, Lr/p/a/c/b$m;-><init>(Lr/p/a/c/b;)V

    const-string v1, "Pmt_End"

    const-string v2, "Selects ordinary annuity (end of period)."

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/b$n;

    invoke-direct {p1, p0}, Lr/p/a/c/b$n;-><init>(Lr/p/a/c/b;)V

    const-string v1, "Pmt_Bgn"

    const-string v2, "Selects annuity due (beginning of period)."

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    const-string p1, "VARS"

    invoke-static {v0, p1}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    new-instance p1, Lr/p/a/c/b$o;

    invoke-direct {p1, p0}, Lr/p/a/c/b$o;-><init>(Lr/p/a/c/b;)V

    const-string v1, "N"

    const-string v2, "Total number of payment periods"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/b$a;

    invoke-direct {p1, p0}, Lr/p/a/c/b$a;-><init>(Lr/p/a/c/b;)V

    const-string v1, "I%"

    const-string v2, "Annual interest rate"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/b$b;

    invoke-direct {p1, p0}, Lr/p/a/c/b$b;-><init>(Lr/p/a/c/b;)V

    const-string v1, "PV"

    const-string v2, "Present value"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/b$c;

    invoke-direct {p1, p0}, Lr/p/a/c/b$c;-><init>(Lr/p/a/c/b;)V

    const-string v1, "PMT"

    const-string v2, "Payment amount"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/b$d;

    invoke-direct {p1, p0}, Lr/p/a/c/b$d;-><init>(Lr/p/a/c/b;)V

    const-string v1, "FV"

    const-string v2, "Future value"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/b$e;

    invoke-direct {p1, p0}, Lr/p/a/c/b$e;-><init>(Lr/p/a/c/b;)V

    const-string v1, "P/Y"

    const-string v2, "Number of payment periods per year"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance p1, Lr/p/a/c/b$f;

    invoke-direct {p1, p0}, Lr/p/a/c/b$f;-><init>(Lr/p/a/c/b;)V

    const-string v1, "C/Y"

    const-string v2, "Number of compounding periods/year"

    invoke-static {v0, v1, v2, p1}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr/p/a/c/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr/p/a/c/b;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lr/p/a/c/b;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lr/p/a/c/b;->A(Ljava/util/List;)V

    new-instance v0, Lr/p/a/a/c;

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/p/a/a/c;-><init>(Le/d/b$c;)V

    invoke-virtual {v0}, Lr/p/a/a/c;->u()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lr/p/a/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lr/p/a/c/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method
