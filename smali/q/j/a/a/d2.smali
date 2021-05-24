.class public Lq/j/a/a/d2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "array"

    const-string v1, "\\array@@env{#1}{"

    const-string v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "tabular"

    invoke-static {v0, v1, v2, v3}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "matrix"

    const-string v1, "\\matrix@@env{"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "smallmatrix"

    const-string v1, "\\smallmatrix@@env{"

    invoke-static {v0, v1, v2, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pmatrix"

    const-string v1, "\\left(\\begin{matrix}"

    const-string v5, "\\end{matrix}\\right)"

    invoke-static {v0, v1, v5, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "bmatrix"

    const-string v1, "\\left[\\begin{matrix}"

    const-string v5, "\\end{matrix}\\right]"

    invoke-static {v0, v1, v5, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "Bmatrix"

    const-string v1, "\\left\\{\\begin{matrix}"

    const-string v5, "\\end{matrix}\\right\\}"

    invoke-static {v0, v1, v5, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "vmatrix"

    const-string v1, "\\left|\\begin{matrix}"

    const-string v5, "\\end{matrix}\\right|"

    invoke-static {v0, v1, v5, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "Vmatrix"

    const-string v1, "\\left\\|\\begin{matrix}"

    const-string v5, "\\end{matrix}\\right\\|"

    invoke-static {v0, v1, v5, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "eqnarray"

    const-string v1, "\\begin{array}{rcl}"

    const-string v5, "\\end{array}"

    invoke-static {v0, v1, v5, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "align"

    const-string v1, "\\align@@env{"

    invoke-static {v0, v1, v2, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "flalign"

    const-string v1, "\\flalign@@env{"

    invoke-static {v0, v1, v2, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "alignat"

    const-string v1, "\\alignat@@env{#1}{"

    invoke-static {v0, v1, v2, v3}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "aligned"

    const-string v1, "\\aligned@@env{"

    invoke-static {v0, v1, v2, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "alignedat"

    const-string v1, "\\alignedat@@env{#1}{"

    invoke-static {v0, v1, v2, v3}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "multline"

    const-string v1, "\\multline@@env{"

    invoke-static {v0, v1, v2, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "cases"

    const-string v1, "\\left\\{\\begin{array}{l@{\\!}l}"

    const-string v6, "\\end{array}\\right."

    invoke-static {v0, v1, v6, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "split"

    const-string v1, "\\begin{array}{rl}"

    invoke-static {v0, v1, v5, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "gather"

    const-string v1, "\\gather@@env{"

    invoke-static {v0, v1, v2, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "gathered"

    const-string v1, "\\gathered@@env{"

    invoke-static {v0, v1, v2, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "math"

    const-string v1, "\\("

    const-string v2, "\\)"

    invoke-static {v0, v1, v2, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "displaymath"

    const-string v1, "\\["

    const-string v2, "\\]"

    invoke-static {v0, v1, v2, v4}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "operatorname"

    const-string v1, "\\mathop{\\mathrm{#1}}\\nolimits "

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "DeclareMathOperator"

    const-string v1, "\\newcommand{#1}{\\mathop{\\mathrm{#2}}\\nolimits}"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "substack"

    const-string v1, "{\\scriptstyle\\begin{array}{c}#1\\end{array}}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "dfrac"

    const-string v1, "\\genfrac{}{}{}{}{#1}{#2}"

    invoke-static {v0, v1, v2}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "tfrac"

    const-string v1, "\\genfrac{}{}{}{1}{#1}{#2}"

    invoke-static {v0, v1, v2}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "dbinom"

    const-string v1, "\\genfrac{(}{)}{0pt}{}{#1}{#2}"

    invoke-static {v0, v1, v2}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "tbinom"

    const-string v1, "\\genfrac{(}{)}{0pt}{1}{#1}{#2}"

    invoke-static {v0, v1, v2}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pmod"

    const-string v1, "\\qquad\\mathbin{(\\mathrm{mod}\\ #1)}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "mod"

    const-string v1, "\\qquad\\mathbin{\\mathrm{mod}\\ #1}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pod"

    const-string v1, "\\qquad\\mathbin{(#1)}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "dddot"

    const-string v1, "\\mathop{#1}\\limits^{...}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ddddot"

    const-string v1, "\\mathop{#1}\\limits^{....}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "spdddot"

    const-string v1, "^{\\mathrm{...}}"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "spbreve"

    const-string v1, "^{\\makeatletter\\sp@breve\\makeatother}"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "sphat"

    const-string v1, "^{\\makeatletter\\sp@hat\\makeatother}"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "spddot"

    const-string v1, "^{\\displaystyle..}"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "spcheck"

    const-string v1, "^{\\vee}"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "sptilde"

    const-string v1, "^{\\sim}"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "spdot"

    const-string v1, "^{\\displaystyle.}"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "d"

    const-string v1, "\\underaccent{\\dot}{#1}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "b"

    const-string v1, "\\underaccent{\\bar}{#1}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "Bra"

    const-string v1, "\\left\\langle{#1}\\right\\vert"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "Ket"

    const-string v1, "\\left\\vert{#1}\\right\\rangle"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "textsuperscript"

    const-string v1, "{}^{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "textsubscript"

    const-string v1, "{}_{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "textit"

    const-string v1, "\\mathit{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "textbf"

    const-string v1, "\\mathbf{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "textsf"

    const-string v1, "\\mathsf{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "texttt"

    const-string v1, "\\mathtt{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "textrm"

    const-string v1, "\\text{#1}"

    invoke-static {v0, v1, v3}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "degree"

    const-string v1, "^\\circ"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "with"

    const-string v1, "\\mathbin{\\&}"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "parr"

    const-string v1, "\\mathbin{\\rotatebox[origin=c]{180}{\\&}}"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "copyright"

    const-string v1, "\\textcircled{\\raisebox{0.2ex}{c}}"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "L"

    const-string v1, "\\mathrm{\\polishlcross L}"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "l"

    const-string v1, "\\mathrm{\\polishlcross l}"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "Join"

    const-string v1, "\\mathop{\\rlap{\\ltimes}\\rtimes}"

    invoke-static {v0, v1, v4}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 6

    new-instance v0, Lq/j/a/a/d;

    invoke-direct {v0}, Lq/j/a/a/d;-><init>()V

    new-instance v1, Lq/j/a/a/m3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p1, v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v0, v5}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/d;Z)V

    invoke-virtual {v1}, Lq/j/a/a/m3;->F()V

    invoke-virtual {v0}, Lq/j/a/a/d;->r()V

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v1, v0, Lq/j/a/a/d;->o:I

    mul-int/lit8 p1, p1, 0x2

    if-ne v1, p1, :cond_0

    new-instance p1, Lq/j/a/a/j1;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result p0

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Lq/j/a/a/j1;-><init>(ZLq/j/a/a/d;I)V

    return-object p1

    :cond_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Bad number of equations in alignedat environment !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    new-instance v2, Lq/j/a/a/j3;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz p0, :cond_0

    iget-object p1, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz p1, :cond_0

    new-instance v0, Lq/j/a/a/j0;

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    return-object v0

    :cond_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/l2;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static A2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p1, 0x0

    iput p1, p0, Lq/j/a/a/e;->V1:I

    return-object p0
.end method

.method public static B(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 10

    new-instance p0, Lq/j/a/a/p2;

    const-string p1, "approx"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x423d70a4    # -0.095f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/u3;

    const-string v0, "normaldot"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v4

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static B0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    new-instance v0, Lq/j/a/a/d;

    invoke-direct {v0}, Lq/j/a/a/d;-><init>()V

    new-instance v1, Lq/j/a/a/m3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/d;Z)V

    invoke-virtual {v1}, Lq/j/a/a/m3;->F()V

    invoke-virtual {v0}, Lq/j/a/a/d;->r()V

    iget p1, v0, Lq/j/a/a/d;->o:I

    if-gt p1, v3, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/o1;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result p0

    invoke-direct {p1, p0, v0, v3}, Lq/j/a/a/o1;-><init>(ZLq/j/a/a/d;I)V

    return-object p1

    :cond_1
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Character \'&\' is only available in array mode !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/z2;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/z2;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static B2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    iput v1, p0, Lq/j/a/a/e;->V1:I

    return-object p0
.end method

.method public static C(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 10

    new-instance p0, Lq/j/a/a/p2;

    const-string p1, "approx"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x423d70a4    # -0.095f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/u3;

    const-string v0, "normaldot"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v4

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static C0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    new-instance v0, Lq/j/a/a/d;

    invoke-direct {v0}, Lq/j/a/a/d;-><init>()V

    new-instance v1, Lq/j/a/a/m3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/d;Z)V

    invoke-virtual {v1}, Lq/j/a/a/m3;->F()V

    invoke-virtual {v0}, Lq/j/a/a/d;->r()V

    iget p1, v0, Lq/j/a/a/d;->o:I

    if-gt p1, v3, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/o1;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result p0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lq/j/a/a/o1;-><init>(ZLq/j/a/a/d;I)V

    return-object p1

    :cond_1
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Character \'&\' is only available in array mode !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/r3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/r3;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static C2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance v0, Lq/j/a/a/j3;

    invoke-direct {v0}, Lq/j/a/a/j3;-><init>()V

    new-instance v1, Lq/j/a/a/b2;

    new-instance v2, Lq/j/a/a/j3;

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {v2, p0, v4}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object v2, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v5, v5}, Lq/j/a/a/b2;-><init>(Lq/j/a/a/e;ZZZ)V

    invoke-virtual {v0, v1}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result v1

    aget-object v2, p1, v5

    invoke-virtual {v0, v1, v2}, Lq/j/a/a/j3;->h(ZLjava/lang/String;)Lq/j/a/a/j3;

    new-instance v1, Lq/j/a/a/y2;

    const/4 v2, 0x5

    const v5, -0x41666666    # -0.3f

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v6, v6}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\nolimits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lq/j/a/a/j3;->h(ZLjava/lang/String;)Lq/j/a/a/j3;

    new-instance p0, Lq/j/a/a/s3;

    iget-object p1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {p0, v4, v4, p1}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static D(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    new-instance v0, Lq/j/a/a/d;

    invoke-direct {v0}, Lq/j/a/a/d;-><init>()V

    new-instance v1, Lq/j/a/a/m3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/d;Z)V

    invoke-virtual {v1}, Lq/j/a/a/m3;->F()V

    invoke-virtual {v0}, Lq/j/a/a/d;->r()V

    new-instance v1, Lq/j/a/a/j1;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result p0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, v0, p1, v2}, Lq/j/a/a/j1;-><init>(ZLq/j/a/a/d;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static D0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 13

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of v2, v0, Lq/j/a/a/d3;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lq/j/a/a/d3;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    new-instance v2, Lq/j/a/a/j3;

    const/4 v5, 0x2

    aget-object v6, p1, v5

    invoke-direct {v2, p0, v6, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v2, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of v6, v2, Lq/j/a/a/d3;

    if-eqz v6, :cond_1

    move-object v4, v2

    check-cast v4, Lq/j/a/a/d3;

    :cond_1
    const/4 v2, 0x3

    aget-object v6, p1, v2

    invoke-static {v6}, Lq/j/a/a/y2;->i(Ljava/lang/String;)[F

    move-result-object v6

    aget-object v7, p1, v2

    if-eqz v7, :cond_3

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v6

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const/4 v10, 0x0

    :goto_2
    const/4 v2, 0x4

    aget-object v7, p1, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    new-instance v7, Lq/j/a/a/j3;

    const/4 v8, 0x5

    aget-object v8, p1, v8

    invoke-direct {v7, p0, v8, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    new-instance v8, Lq/j/a/a/j3;

    const/4 v9, 0x6

    aget-object p1, p1, v9

    invoke-direct {v8, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v7, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz p0, :cond_5

    iget-object v9, v8, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz v9, :cond_5

    new-instance p1, Lq/j/a/a/j0;

    aget v3, v6, v3

    float-to-int v11, v3

    aget v12, v6, v1

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;ZIF)V

    new-instance p0, Lq/j/a/a/p2;

    invoke-direct {p0}, Lq/j/a/a/p2;-><init>()V

    new-instance v1, Lq/j/a/a/c3;

    mul-int/lit8 v2, v2, 0x2

    new-instance v3, Lq/j/a/a/e0;

    invoke-direct {v3, p1, v0, v4}, Lq/j/a/a/e0;-><init>(Lq/j/a/a/e;Lq/j/a/a/d3;Lq/j/a/a/d3;)V

    invoke-direct {v1, v2, v3}, Lq/j/a/a/c3;-><init>(ILq/j/a/a/e;)V

    invoke-virtual {p0, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    return-object p0

    :cond_5
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static D1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    new-instance v0, Lq/j/a/a/d;

    invoke-direct {v0}, Lq/j/a/a/d;-><init>()V

    new-instance v1, Lq/j/a/a/m3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/d;Z)V

    invoke-virtual {v1}, Lq/j/a/a/m3;->F()V

    invoke-virtual {v0}, Lq/j/a/a/d;->r()V

    new-instance p1, Lq/j/a/a/j1;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result p0

    invoke-direct {p1, p0, v0, v3}, Lq/j/a/a/j1;-><init>(ZLq/j/a/a/d;I)V

    return-object p1
.end method

.method public static D2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 10

    new-instance p0, Lq/j/a/a/p2;

    const-string p1, "sim"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x423d70a4    # -0.095f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/u3;

    const-string v0, "normaldot"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v4

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static E(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    invoke-virtual {p0}, Lq/j/a/a/m3;->l()Lq/j/a/a/e;

    move-result-object p1

    new-instance v0, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lq/j/a/a/j0;

    invoke-direct {v0, p1, p0, v2}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    return-object v0

    :cond_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 10

    new-instance v6, Lq/j/a/a/p2;

    const-string p0, "normaldot"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-direct {v6, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x5

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v6, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p0

    invoke-virtual {v6, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p0, Lq/j/a/a/u3;

    const-string p1, "minus"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    const/4 v3, 0x5

    const v4, -0x3fa66666    # -3.4f

    const/4 v5, 0x0

    const/4 v7, 0x5

    const v8, -0x3fa66666    # -3.4f

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v9}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZLq/j/a/a/e;IFZ)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static E1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    new-instance v0, Lq/j/a/a/l2;

    new-instance v7, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    const-string v4, "mathnormal"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v7, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    new-instance p0, Lq/j/a/a/c3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lq/j/a/a/c3;-><init>(ILq/j/a/a/e;)V

    return-object p0
.end method

.method public static E2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 10

    new-instance p0, Lq/j/a/a/p2;

    const-string p1, "sim"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x423d70a4    # -0.095f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/u3;

    const-string v0, "normaldot"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v4

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static F(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 6

    invoke-virtual {p0}, Lq/j/a/a/m3;->l()Lq/j/a/a/e;

    move-result-object v0

    new-instance v1, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, Lq/j/a/a/j3;

    const/4 v4, 0x1

    aget-object v4, p1, v4

    invoke-direct {v2, p0, v4, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v2, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of v4, v2, Lq/j/a/a/f;

    if-eqz v4, :cond_0

    check-cast v2, Lq/j/a/a/f;

    iget-object v2, v2, Lq/j/a/a/f;->W1:Lq/j/a/a/d3;

    :cond_0
    new-instance v4, Lq/j/a/a/j3;

    const/4 v5, 0x2

    aget-object p1, p1, v5

    invoke-direct {v4, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v4, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/f;

    if-eqz p1, :cond_1

    check-cast p0, Lq/j/a/a/f;

    iget-object p0, p0, Lq/j/a/a/f;->W1:Lq/j/a/a/d3;

    :cond_1
    instance-of p1, v2, Lq/j/a/a/d3;

    if-eqz p1, :cond_2

    instance-of p1, p0, Lq/j/a/a/d3;

    if-eqz p1, :cond_2

    new-instance p1, Lq/j/a/a/e0;

    new-instance v4, Lq/j/a/a/j0;

    invoke-direct {v4, v0, v1, v3}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    check-cast v2, Lq/j/a/a/d3;

    check-cast p0, Lq/j/a/a/d3;

    invoke-direct {p1, v4, v2, p0}, Lq/j/a/a/e0;-><init>(Lq/j/a/a/e;Lq/j/a/a/d3;Lq/j/a/a/d3;)V

    return-object p1

    :cond_2
    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1}, Lq/j/a/a/p2;-><init>()V

    invoke-virtual {p1, v2}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v2, Lq/j/a/a/j0;

    invoke-direct {v2, v0, v1, v3}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    invoke-virtual {p1, v2}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    return-object p1

    :cond_3
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    new-instance v0, Lq/j/a/a/a;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v2, Lq/j/a/a/j3;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, v1, p0, v3}, Lq/j/a/a/a;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    return-object v0
.end method

.method public static F1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/l1;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/l1;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static F2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "tiny"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    goto/16 :goto_0

    :cond_0
    aget-object v1, p1, v0

    const-string v3, "scriptsize"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x3f333333    # 0.7f

    goto/16 :goto_0

    :cond_1
    aget-object v1, p1, v0

    const-string v3, "footnotesize"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_2
    aget-object v1, p1, v0

    const-string v3, "small"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v2, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_3
    aget-object v1, p1, v0

    const-string v3, "normalsize"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    aget-object v1, p1, v0

    const-string v3, "large"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v2, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_5
    aget-object v1, p1, v0

    const-string v3, "Large"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v2, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_6
    aget-object v1, p1, v0

    const-string v3, "LARGE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v2, 0x3fe66666    # 1.8f

    goto :goto_0

    :cond_7
    aget-object v1, p1, v0

    const-string v3, "huge"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_8
    aget-object p1, p1, v0

    const-string v0, "Huge"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/high16 v2, 0x40200000    # 2.5f

    :cond_9
    :goto_0
    new-instance p1, Lq/j/a/a/m1;

    new-instance v0, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lq/j/a/a/m3;->z()Z

    move-result v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {p1, p0, v2}, Lq/j/a/a/m1;-><init>(Lq/j/a/a/e;F)V

    return-object p1
.end method

.method public static G(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    invoke-static {p0, p1}, Lq/j/a/a/d2;->l0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v1, Lq/j/a/a/r0;

    invoke-direct {v1, v0, p1}, Lq/j/a/a/r0;-><init>(IF)V

    invoke-virtual {p0, v1}, Lq/j/a/a/m3;->a(Lq/j/a/a/e;)V

    iget-object p0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    check-cast p0, Lq/j/a/a/d;

    invoke-virtual {p0, v0}, Lq/j/a/a/d;->p(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static G1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 10

    new-instance p0, Lq/j/a/a/p2;

    const-string p1, "minus"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x423d70a4    # -0.095f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/u3;

    const-string v0, "normaldot"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v4

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static G2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/u3;

    const-string p1, "equals"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    const-string p1, "smallfrown"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v2

    const/4 v3, 0x5

    const/high16 v4, -0x40000000    # -2.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static H(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    const-string v0, "langle"

    const-string v1, "rangle"

    invoke-static {v0, v1, p0, p1}, Lq/j/a/a/d2;->X(Ljava/lang/String;Ljava/lang/String;Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    invoke-virtual {p0}, Lq/j/a/a/m3;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lq/j/a/a/s0;

    invoke-direct {p0}, Lq/j/a/a/s0;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "The macro \\hline is only available in array mode !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 10

    new-instance p0, Lq/j/a/a/p2;

    const-string p1, "minus"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x423d70a4    # -0.095f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/u3;

    const-string v0, "normaldot"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v4

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static H2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/d;

    invoke-direct {v0}, Lq/j/a/a/d;-><init>()V

    new-instance v1, Lq/j/a/a/m3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/d;Z)V

    invoke-virtual {v1}, Lq/j/a/a/m3;->F()V

    invoke-virtual {v0}, Lq/j/a/a/d;->r()V

    new-instance p1, Lq/j/a/a/j1;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result p0

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lq/j/a/a/j1;-><init>(ZLq/j/a/a/d;I)V

    return-object p1
.end method

.method public static I(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    new-instance p1, Lq/j/a/a/h;

    new-instance v0, Lq/j/a/a/l2;

    new-instance v7, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lq/j/a/a/m3;->z()Z

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v7, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    invoke-direct {p1, v0}, Lq/j/a/a/h;-><init>(Lq/j/a/a/e;)V

    return-object p1
.end method

.method public static I0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/b2;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0, v2, v3, v3}, Lq/j/a/a/b2;-><init>(Lq/j/a/a/e;ZZZ)V

    return-object v0
.end method

.method public static I1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lq/j/a/a/n1;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    new-instance v3, Lq/j/a/a/j3;

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-direct {v3, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p1, v3, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v1, v0, v2, p1}, Lq/j/a/a/n1;-><init>(ILjava/lang/String;Lq/j/a/a/e;)V

    invoke-virtual {p0, v1}, Lq/j/a/a/m3;->a(Lq/j/a/a/e;)V

    iget-object p0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    check-cast p0, Lq/j/a/a/d;

    invoke-virtual {p0, v0}, Lq/j/a/a/d;->p(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static I2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/x2;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lq/j/a/a/x2;-><init>(Lq/j/a/a/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public static J(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    :try_start_0
    new-instance v0, Lq/j/a/a/r;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Lq/j/a/a/r;->h(Ljava/lang/String;)Lru/noties/jlatexmath/d/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/r;-><init>(Lq/j/a/a/e;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lq/j/a/a/z1;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static J0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    new-instance p1, Lq/j/a/a/p2;

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x1

    const v2, -0x42333333    # -0.1f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-direct {p1, v0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    const-string v0, "bar"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v0, Lq/j/a/a/y3;

    new-instance v3, Lq/j/a/a/f1;

    const/16 v4, 0x72

    invoke-direct {v3, p1, v4}, Lq/j/a/a/f1;-><init>(Lq/j/a/a/e;C)V

    invoke-direct {v0, v3}, Lq/j/a/a/y3;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {v0, v1, v2}, Lq/j/a/a/y3;->k(IF)V

    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1, v0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance v0, Lq/j/a/a/l2;

    new-instance v1, Lq/j/a/a/n;

    iget-object p0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object p0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    const/16 v2, 0x68

    invoke-direct {v1, v2, p0}, Lq/j/a/a/n;-><init>(CLjava/lang/String;)V

    invoke-direct {v0, v1}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {p1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    return-object p1
.end method

.method public static J1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    new-instance v0, Lq/j/a/a/d;

    invoke-direct {v0}, Lq/j/a/a/d;-><init>()V

    new-instance v1, Lq/j/a/a/m3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/d;Z)V

    invoke-virtual {v1}, Lq/j/a/a/m3;->F()V

    invoke-virtual {v0}, Lq/j/a/a/d;->r()V

    iget p1, v0, Lq/j/a/a/d;->o:I

    if-gt p1, v3, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/o1;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result p0

    invoke-direct {p1, p0, v0, v4}, Lq/j/a/a/o1;-><init>(ZLq/j/a/a/d;I)V

    return-object p1

    :cond_1
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Character \'&\' is only available in array mode !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 1

    new-instance p0, Lq/j/a/a/y3;

    new-instance p1, Lq/j/a/a/j3;

    const-string v0, "\\displaystyle\\!\\breve{}"

    invoke-direct {p1, v0}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {p0, p1}, Lq/j/a/a/y3;-><init>(Lq/j/a/a/e;)V

    const/4 p1, 0x1

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p1, v0}, Lq/j/a/a/y3;->k(IF)V

    new-instance p1, Lq/j/a/a/x2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq/j/a/a/x2;-><init>(Lq/j/a/a/e;Ljava/lang/String;)V

    return-object p1
.end method

.method public static K(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/d3;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/f;

    check-cast p0, Lq/j/a/a/d3;

    invoke-direct {p1, p0, v1}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    return-object p1
.end method

.method public static K0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    aget-object v2, p1, v1

    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq/j/a/a/y2;->j(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    aget-object p1, p1, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x68

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    new-instance p0, Lq/j/a/a/y2;

    invoke-direct {p0, v3, v2, v0, v0}, Lq/j/a/a/y2;-><init>(IFFF)V

    goto :goto_2

    :cond_2
    new-instance p0, Lq/j/a/a/y2;

    invoke-direct {p0, v3, v0, v2, v0}, Lq/j/a/a/y2;-><init>(IFFF)V

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Lq/j/a/a/z1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown unit \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" !"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lq/j/a/a/z1;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static K1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 6

    const/4 p0, 0x0

    aget-object v0, p1, p0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 p0, 0x1

    goto/16 :goto_4

    :cond_0
    aget-object v0, p1, p0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 p0, 0x2

    goto :goto_4

    :cond_1
    aget-object v0, p1, p0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const/4 p0, 0x3

    goto :goto_4

    :cond_2
    aget-object v0, p1, p0

    const-string v5, "thinspace"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    aget-object v0, p1, p0

    const-string v4, "medspace"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    aget-object v0, p1, p0

    const-string v3, "thickspace"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    aget-object v0, p1, p0

    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const/4 p0, -0x1

    goto :goto_4

    :cond_6
    aget-object v0, p1, p0

    const-string v2, "negthinspace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    aget-object v0, p1, p0

    const-string v1, "negmedspace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x2

    goto :goto_4

    :cond_8
    aget-object p1, p1, p0

    const-string v0, "negthickspace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p0, -0x3

    :cond_9
    :goto_4
    new-instance p1, Lq/j/a/a/y2;

    invoke-direct {p1, p0}, Lq/j/a/a/y2;-><init>(I)V

    return-object p1
.end method

.method public static K2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 1

    new-instance p0, Lq/j/a/a/y3;

    new-instance p1, Lq/j/a/a/j3;

    const-string v0, "\\displaystyle\\widehat{}"

    invoke-direct {p1, v0}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {p0, p1}, Lq/j/a/a/y3;-><init>(Lq/j/a/a/e;)V

    const/4 p1, 0x1

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p1, v0}, Lq/j/a/a/y3;->k(IF)V

    new-instance p1, Lq/j/a/a/x2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq/j/a/a/x2;-><init>(Lq/j/a/a/e;Ljava/lang/String;)V

    return-object p1
.end method

.method public static L(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/d3;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/f;

    check-cast p0, Lq/j/a/a/d3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    return-object p1
.end method

.method public static L0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 1

    new-instance p0, Lq/j/a/a/s3;

    new-instance p1, Lq/j/a/a/w0;

    invoke-direct {p1}, Lq/j/a/a/w0;-><init>()V

    const/4 v0, 0x7

    invoke-direct {p0, v0, v0, p1}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static L1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    new-instance p0, Lq/j/a/a/y2;

    invoke-direct {p0}, Lq/j/a/a/y2;-><init>()V

    return-object p0
.end method

.method public static L2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    const/4 v0, 0x2

    aget-object v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lq/j/a/a/r1;

    new-instance v1, Lq/j/a/a/j3;

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lq/j/a/a/r1;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;)V

    return-object v0

    :cond_0
    new-instance v1, Lq/j/a/a/r1;

    new-instance v4, Lq/j/a/a/j3;

    aget-object v2, p1, v2

    invoke-direct {v4, p0, v2, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v2, v4, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v4, Lq/j/a/a/j3;

    aget-object p1, p1, v0

    invoke-direct {v4, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v4, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v1, v2, p0}, Lq/j/a/a/r1;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;)V

    return-object v1
.end method

.method public static M(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/d3;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/f;

    check-cast p0, Lq/j/a/a/d3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    const/4 p0, 0x4

    iput p0, p1, Lq/j/a/a/e;->T1:I

    return-object p1
.end method

.method public static M0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    const-string p0, "int"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p0

    invoke-virtual {p0}, Lq/j/a/a/e;->c()Lq/j/a/a/e;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lq/j/a/a/e;->U1:I

    new-instance v0, Lq/j/a/a/p2;

    invoke-direct {v0, p0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance v1, Lq/j/a/a/y2;

    const/4 v2, 0x5

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    const-string v1, "cdotp"

    invoke-static {v1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    new-instance v5, Lq/j/a/a/p2;

    invoke-direct {v5, v1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {v5, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {v5, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v1, Lq/j/a/a/s3;

    const/4 v6, 0x7

    invoke-direct {v1, v6, v6, v5}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    invoke-virtual {v0, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v1, Lq/j/a/a/y2;

    invoke-direct {v1, v2, v3, v4, v4}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {v0, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    iput-boolean p1, v0, Lq/j/a/a/p2;->X1:Z

    new-instance p0, Lq/j/a/a/s3;

    invoke-direct {p0, p1, p1, v0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static M1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lq/j/a/a/m3;->C(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    aget-object v2, p1, p0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    aget-object v3, p1, v2

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_1

    aget-object p1, p1, v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p1, p0}, Lq/j/a/a/p1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    aget-object v1, p1, v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p1, v2

    invoke-static {v0, v1, p0, p1}, Lq/j/a/a/p1;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "The optional argument should be an integer !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lq/j/a/a/z1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid name for the command :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/a3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/a3;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static N(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/d3;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/f;

    check-cast p0, Lq/j/a/a/d3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    const/4 p0, 0x5

    iput p0, p1, Lq/j/a/a/e;->T1:I

    return-object p1
.end method

.method public static N0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    const-string p0, "int"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p0

    invoke-virtual {p0}, Lq/j/a/a/e;->c()Lq/j/a/a/e;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lq/j/a/a/e;->U1:I

    new-instance v0, Lq/j/a/a/p2;

    invoke-direct {v0, p0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance v1, Lq/j/a/a/y2;

    const/4 v2, 0x5

    const/high16 v3, -0x3f400000    # -6.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {v0, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v1, Lq/j/a/a/y2;

    invoke-direct {v1, v2, v3, v4, v4}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {v0, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v1, Lq/j/a/a/y2;

    invoke-direct {v1, v2, v3, v4, v4}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {v0, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    iput-boolean p1, v0, Lq/j/a/a/p2;->X1:Z

    new-instance p0, Lq/j/a/a/s3;

    invoke-direct {p0, p1, p1, v0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static N1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    const/4 p0, 0x4

    aget-object v0, p1, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lq/j/a/a/q1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "The optional argument should be an integer !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 12

    new-instance v10, Lq/j/a/a/u3;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v11, 0x2

    aget-object v1, p1, v11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-direct {v0, p0, v3, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v3, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v0, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v6, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p0, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/high16 v8, 0x40200000    # 2.5f

    const/4 v9, 0x1

    move-object v0, v10

    move-object v2, v3

    move v3, p0

    invoke-direct/range {v0 .. v9}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZLq/j/a/a/e;IFZ)V

    new-instance p0, Lq/j/a/a/s3;

    invoke-direct {p0, v11, v11, v10}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static O(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/d3;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/f;

    check-cast p0, Lq/j/a/a/d3;

    invoke-direct {p1, p0, v1}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    const/4 p0, 0x4

    iput p0, p1, Lq/j/a/a/e;->T1:I

    return-object p1
.end method

.method public static O0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    const-string p0, "int"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p0

    invoke-virtual {p0}, Lq/j/a/a/e;->c()Lq/j/a/a/e;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lq/j/a/a/e;->U1:I

    new-instance v0, Lq/j/a/a/p2;

    invoke-direct {v0, p0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance v1, Lq/j/a/a/y2;

    const/4 v2, 0x5

    const/high16 v3, -0x3f400000    # -6.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {v0, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v1, Lq/j/a/a/y2;

    invoke-direct {v1, v2, v3, v4, v4}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {v0, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    iput-boolean p1, v0, Lq/j/a/a/p2;->X1:Z

    new-instance p0, Lq/j/a/a/s3;

    invoke-direct {p0, p1, p1, v0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static O1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    invoke-virtual {p0}, Lq/j/a/a/m3;->p()Lq/j/a/a/e;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lq/j/a/a/e;->U1:I

    invoke-virtual {p0}, Lq/j/a/a/e;->c()Lq/j/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static O2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 12

    new-instance v10, Lq/j/a/a/u3;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v11, 0x3

    aget-object v3, p1, v11

    invoke-direct {v0, p0, v3, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v3, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v0, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v6, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p0, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/high16 v8, 0x40200000    # 2.5f

    const/4 v9, 0x1

    move-object v0, v10

    move-object v2, v3

    move v3, p0

    invoke-direct/range {v0 .. v9}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZLq/j/a/a/e;IFZ)V

    new-instance p0, Lq/j/a/a/s3;

    invoke-direct {p0, v11, v11, v10}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static P(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/d3;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/f;

    check-cast p0, Lq/j/a/a/d3;

    invoke-direct {p1, p0, v1}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    const/4 p0, 0x5

    iput p0, p1, Lq/j/a/a/e;->T1:I

    return-object p1
.end method

.method public static P0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    const-string p0, "int"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p0

    invoke-virtual {p0}, Lq/j/a/a/e;->c()Lq/j/a/a/e;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lq/j/a/a/e;->U1:I

    new-instance v0, Lq/j/a/a/p2;

    invoke-direct {v0, p0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance v1, Lq/j/a/a/y2;

    const/4 v2, 0x5

    const/high16 v3, -0x3f400000    # -6.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {v0, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    iput-boolean p1, v0, Lq/j/a/a/p2;->X1:Z

    new-instance p0, Lq/j/a/a/s3;

    invoke-direct {p0, p1, p1, v0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static P1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    invoke-virtual {p0}, Lq/j/a/a/m3;->p()Lq/j/a/a/e;

    move-result-object p0

    const/4 p1, 0x0

    iput p1, p0, Lq/j/a/a/e;->U1:I

    invoke-virtual {p0}, Lq/j/a/a/e;->c()Lq/j/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static P2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    new-instance p0, Lq/j/a/a/x3;

    const-string p1, "surdsign"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/x3;-><init>(Lq/j/a/a/e;)V

    return-object p0
.end method

.method public static Q(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    new-instance v2, Lq/j/a/a/j3;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz p0, :cond_0

    iget-object p1, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz p1, :cond_0

    new-instance v0, Lq/j/a/a/e0;

    new-instance v2, Lq/j/a/a/j0;

    invoke-direct {v2, p0, p1, v3}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    new-instance p0, Lq/j/a/a/d3;

    const/4 p1, 0x4

    const-string v3, "lbrack"

    invoke-direct {p0, v3, p1, v1}, Lq/j/a/a/d3;-><init>(Ljava/lang/String;IZ)V

    new-instance p1, Lq/j/a/a/d3;

    const/4 v3, 0x5

    const-string v4, "rbrack"

    invoke-direct {p1, v4, v3, v1}, Lq/j/a/a/d3;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {v0, v2, p0, p1}, Lq/j/a/a/e0;-><init>(Lq/j/a/a/e;Lq/j/a/a/d3;Lq/j/a/a/d3;)V

    return-object v0

    :cond_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Both binomial coefficients must be not empty !!"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance p0, Lq/j/a/a/q0;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-direct {p0, v0, p1}, Lq/j/a/a/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static Q1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/s1;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/s1;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static Q2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    new-instance p0, Lq/j/a/a/i4;

    invoke-direct {p0}, Lq/j/a/a/i4;-><init>()V

    return-object p0
.end method

.method public static R(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/h;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/h;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static R0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    new-instance p0, Lq/j/a/a/k;

    invoke-direct {p0}, Lq/j/a/a/k;-><init>()V

    return-object p0
.end method

.method public static R1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    const-string p0, "oint"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p0

    invoke-virtual {p0}, Lq/j/a/a/e;->c()Lq/j/a/a/e;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lq/j/a/a/e;->U1:I

    return-object p0
.end method

.method public static R2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    new-instance v0, Lq/j/a/a/l2;

    new-instance v7, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    const-string v4, "mathnormal"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v7, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static S(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    const-string v0, "lbrace"

    const-string v1, "rbrace"

    invoke-static {v0, v1, p0, p1}, Lq/j/a/a/d2;->X(Ljava/lang/String;Ljava/lang/String;Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    const-string p0, "int"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p0

    invoke-virtual {p0}, Lq/j/a/a/e;->c()Lq/j/a/a/e;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lq/j/a/a/e;->U1:I

    return-object p0
.end method

.method public static S1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/t1;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/t1;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static S2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/o3;

    new-instance v1, Lq/j/a/a/l2;

    new-instance v2, Lq/j/a/a/j3;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v1, p0}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    invoke-direct {v0, v1}, Lq/j/a/a/o3;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static T(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    const-string v0, "lsqbrack"

    const-string v1, "rsqbrack"

    invoke-static {v0, v1, p0, p1}, Lq/j/a/a/d2;->X(Ljava/lang/String;Ljava/lang/String;Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    invoke-virtual {p0}, Lq/j/a/a/m3;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "\\^\\{\\\\prime\\}"

    const-string v1, "\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\^\\{\\\\prime\\\\prime\\}"

    const-string v1, "\'\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lq/j/a/a/l2;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "mathnormal"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {p1, v0}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    const/16 v0, 0xb

    iput v0, p1, Lq/j/a/a/e;->T1:I

    invoke-virtual {p0, p1}, Lq/j/a/a/m3;->a(Lq/j/a/a/e;)V

    invoke-virtual {p0}, Lq/j/a/a/m3;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Bad environment for \\intertext command !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    invoke-virtual {p0}, Lq/j/a/a/m3;->l()Lq/j/a/a/e;

    move-result-object p1

    new-instance v0, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lq/j/a/a/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    return-object v0

    :cond_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/r;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Lq/j/a/a/r;->h(Ljava/lang/String;)Lru/noties/jlatexmath/d/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lq/j/a/a/r;-><init>(Lq/j/a/a/e;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V

    return-object v0
.end method

.method public static U(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/l;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/l;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static U0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p1, Lq/j/a/a/z0;

    new-instance v6, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lq/j/a/a/m3;->z()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v6, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {p1, p0}, Lq/j/a/a/z0;-><init>(Lq/j/a/a/e;)V

    return-object p1
.end method

.method public static U1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    new-instance v7, Lq/j/a/a/x1;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const-string p0, "lbrace"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/x1;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/d3;IFZ)V

    return-object v7
.end method

.method public static U2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/w2;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/w2;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static V(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 11

    const/4 v0, 0x3

    aget-object v1, p1, v0

    const-string v2, "r"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, p1, v0

    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    new-instance v0, Lq/j/a/a/j3;

    aget-object v1, p1, v2

    invoke-direct {v0, p0, v1, v4}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    new-instance v1, Lq/j/a/a/j3;

    aget-object p1, p1, v3

    invoke-direct {v1, p0, p1, v4}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v6, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz v6, :cond_2

    iget-object v7, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz v7, :cond_2

    new-instance p0, Lq/j/a/a/j0;

    const/4 v8, 0x1

    const/4 v10, 0x2

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;ZII)V

    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1}, Lq/j/a/a/p2;-><init>()V

    new-instance v0, Lq/j/a/a/c3;

    invoke-direct {v0, v4, p0}, Lq/j/a/a/c3;-><init>(ILq/j/a/a/e;)V

    invoke-virtual {p1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    return-object p1

    :cond_2
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/s;

    invoke-virtual {p0}, Lq/j/a/a/m3;->p()Lq/j/a/a/e;

    move-result-object v1

    new-instance v2, Lq/j/a/a/j3;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lq/j/a/a/s;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static V1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    new-instance v7, Lq/j/a/a/x1;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const-string p0, "lsqbrack"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/x1;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/d3;IFZ)V

    return-object v7
.end method

.method public static V2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance p1, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, p1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance p1, Lq/j/a/a/c3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lq/j/a/a/c3;-><init>(ILq/j/a/a/e;)V

    return-object p1
.end method

.method public static W(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "0x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_4

    const-string v1, "0X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/16 v2, 0xa

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {p0, p1, v0}, Lq/j/a/a/m3;->c(CZ)Lq/j/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/s;

    invoke-virtual {p0}, Lq/j/a/a/m3;->p()Lq/j/a/a/e;

    move-result-object v1

    new-instance v2, Lq/j/a/a/j3;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lq/j/a/a/s;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static W1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/t3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0, v2, v2}, Lq/j/a/a/t3;-><init>(Lq/j/a/a/e;ZZ)V

    return-object v0
.end method

.method public static W2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v2, p1, v0

    const-string v3, "frak"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v1, "mathfrak"

    goto :goto_0

    :cond_0
    aget-object v2, p1, v0

    const-string v4, "Bbb"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "mathbb"

    goto :goto_0

    :cond_1
    aget-object v2, p1, v0

    const-string v4, "bold"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lq/j/a/a/h;

    new-instance v2, Lq/j/a/a/j3;

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1, v0}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v1, p0}, Lq/j/a/a/h;-><init>(Lq/j/a/a/e;)V

    return-object v1

    :cond_2
    aget-object v2, p1, v0

    const-string v4, "cal"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "mathcal"

    :cond_3
    :goto_0
    sget-object v2, Lq/j/a/a/j3;->m:Ljava/util/Map;

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/j/a/a/j3$a;

    if-eqz v2, :cond_4

    sget-object v4, Lq/j/a/a/j3;->m:Ljava/util/Map;

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v4, Lq/j/a/a/j3;

    aget-object p1, p1, v3

    invoke-direct {v4, p0, p1, v0}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v4, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz v2, :cond_5

    sget-object p1, Lq/j/a/a/j3;->m:Ljava/util/Map;

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lq/j/a/a/p3;

    invoke-direct {p1, p0, v1}, Lq/j/a/a/p3;-><init>(Lq/j/a/a/e;Ljava/lang/String;)V

    return-object p1
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    invoke-virtual {p2}, Lq/j/a/a/m3;->l()Lq/j/a/a/e;

    move-result-object p3

    new-instance v0, Lq/j/a/a/j3;

    invoke-virtual {p2}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p2, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lq/j/a/a/e0;

    new-instance v1, Lq/j/a/a/j0;

    invoke-direct {v1, p3, p2, v2}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    new-instance p2, Lq/j/a/a/d3;

    const/4 p3, 0x4

    const/4 v2, 0x1

    invoke-direct {p2, p0, p3, v2}, Lq/j/a/a/d3;-><init>(Ljava/lang/String;IZ)V

    new-instance p0, Lq/j/a/a/d3;

    const/4 p3, 0x5

    invoke-direct {p0, p1, p3, v2}, Lq/j/a/a/d3;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {v0, v1, p2, p0}, Lq/j/a/a/e0;-><init>(Lq/j/a/a/e;Lq/j/a/a/d3;Lq/j/a/a/d3;)V

    return-object v0

    :cond_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Both numerator and denominator of choose can\'t be empty!"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    invoke-static {}, Lq/j/a/a/g4/a;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lq/j/a/a/g4/a;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-direct {p0, v0, p1}, Lq/j/a/a/g4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "No ExternalConverterFactory set !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/t3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0, v2}, Lq/j/a/a/t3;-><init>(Lq/j/a/a/e;Z)V

    return-object v0
.end method

.method public static X2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p1, Lq/j/a/a/r3;

    new-instance v6, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lq/j/a/a/m3;->z()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v6, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {p1, p0}, Lq/j/a/a/r3;-><init>(Lq/j/a/a/e;)V

    return-object p1
.end method

.method public static Y(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    const-string v0, "lbrack"

    const-string v1, "rbrack"

    invoke-static {v0, v1, p0, p1}, Lq/j/a/a/d2;->X(Ljava/lang/String;Ljava/lang/String;Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    const/4 p0, 0x1

    aget-object p0, p1, p0

    invoke-static {p0}, Lq/j/a/a/c1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/y1;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/y1;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static Y2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    new-instance v7, Lq/j/a/a/u3;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v0, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v2, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v3, 0x5

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    return-object v7
.end method

.method public static Z(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/f1;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p0, p1}, Lq/j/a/a/f1;-><init>(Lq/j/a/a/e;C)V

    return-object v0
.end method

.method public static Z0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 1

    new-instance p0, Lq/j/a/a/b1;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/j/a/a/b1;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static Z1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    new-instance v7, Lq/j/a/a/x1;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const-string p0, "lbrack"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/x1;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/d3;IFZ)V

    return-object v7
.end method

.method public static Z2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    new-instance v7, Lq/j/a/a/x1;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const-string p0, "rbrace"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/x1;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/d3;IFZ)V

    return-object v7
.end method

.method public static a(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/d3;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/f;

    check-cast p0, Lq/j/a/a/d3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    return-object p1
.end method

.method public static a0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/p2;

    new-instance p1, Lq/j/a/a/u3;

    const-string v0, "normaldot"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    invoke-direct {p0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x415c28f6    # -0.32f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    const-string p1, "approx"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static a1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 1

    new-instance p0, Lq/j/a/a/b1;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-direct {p0, p1, v0}, Lq/j/a/a/b1;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static a2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/t3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0, v3, v2}, Lq/j/a/a/t3;-><init>(Lq/j/a/a/e;ZZ)V

    return-object v0
.end method

.method public static a3(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    new-instance v7, Lq/j/a/a/x1;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const-string p0, "rsqbrack"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/x1;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/d3;IFZ)V

    return-object v7
.end method

.method public static b(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/d3;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/f;

    check-cast p0, Lq/j/a/a/d3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    return-object p1
.end method

.method public static b0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/u3;

    const-string p1, "normaldot"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1, p0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p0, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, p1}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static b1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 1

    new-instance p0, Lq/j/a/a/b1;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lq/j/a/a/b1;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static b2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    new-instance v7, Lq/j/a/a/u3;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v0, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v2, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v3, 0x5

    const/high16 v4, 0x40200000    # 2.5f

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    new-instance p0, Lq/j/a/a/s3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p1, v7}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static b3(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/t3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0, v2, v3}, Lq/j/a/a/t3;-><init>(Lq/j/a/a/e;ZZ)V

    return-object v0
.end method

.method public static c(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/d3;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/f;

    check-cast p0, Lq/j/a/a/d3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    iput v0, p1, Lq/j/a/a/e;->T1:I

    return-object p1
.end method

.method public static c0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/u3;

    const-string p1, "normaldot"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1, p0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p0, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x415c28f6    # -0.32f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    const-string p0, "approx"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p0, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, p1}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static c1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 1

    new-instance p0, Lq/j/a/a/b1;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lq/j/a/a/b1;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static c2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    invoke-virtual {p0}, Lq/j/a/a/m3;->l()Lq/j/a/a/e;

    move-result-object v0

    new-instance v1, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, Lq/j/a/a/j3;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-direct {v2, p0, v5, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v2, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of v5, v2, Lq/j/a/a/f;

    if-eqz v5, :cond_0

    check-cast v2, Lq/j/a/a/f;

    iget-object v2, v2, Lq/j/a/a/f;->W1:Lq/j/a/a/d3;

    :cond_0
    new-instance v5, Lq/j/a/a/j3;

    const/4 v6, 0x2

    aget-object p1, p1, v6

    invoke-direct {v5, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v5, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/f;

    if-eqz p1, :cond_1

    check-cast p0, Lq/j/a/a/f;

    iget-object p0, p0, Lq/j/a/a/f;->W1:Lq/j/a/a/d3;

    :cond_1
    instance-of p1, v2, Lq/j/a/a/d3;

    if-eqz p1, :cond_2

    instance-of p1, p0, Lq/j/a/a/d3;

    if-eqz p1, :cond_2

    new-instance p1, Lq/j/a/a/e0;

    new-instance v3, Lq/j/a/a/j0;

    invoke-direct {v3, v0, v1, v4}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    check-cast v2, Lq/j/a/a/d3;

    check-cast p0, Lq/j/a/a/d3;

    invoke-direct {p1, v3, v2, p0}, Lq/j/a/a/e0;-><init>(Lq/j/a/a/e;Lq/j/a/a/d3;Lq/j/a/a/d3;)V

    return-object p1

    :cond_2
    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1}, Lq/j/a/a/p2;-><init>()V

    invoke-virtual {p1, v2}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v2, Lq/j/a/a/j0;

    invoke-direct {v2, v0, v1, v4}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    invoke-virtual {p1, v2}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    return-object p1

    :cond_3
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c3(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/t3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0, v2}, Lq/j/a/a/t3;-><init>(Lq/j/a/a/e;Z)V

    return-object v0
.end method

.method public static d(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/d3;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/f;

    check-cast p0, Lq/j/a/a/d3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    const/4 p0, 0x5

    iput p0, p1, Lq/j/a/a/e;->T1:I

    return-object p1
.end method

.method public static d0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/u3;

    const-string p1, "normaldot"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1, p0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p0, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x415c28f6    # -0.32f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    const-string p0, "equals"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p0, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, p1}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static d1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object v0, v0, Lq/j/a/a/j3;->b:Ljava/util/Map;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    const-string v3, "$"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_2

    move v4, v3

    :goto_1
    add-int/2addr v4, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ""

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/j/a/a/j3;

    invoke-direct {v0, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    return-object p0
.end method

.method public static d2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/b2;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0, v2, v2, v2}, Lq/j/a/a/b2;-><init>(Lq/j/a/a/e;ZZZ)V

    return-object v0
.end method

.method public static d3(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/v3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/v3;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static e(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/d3;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/f;

    check-cast p0, Lq/j/a/a/d3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    const/4 p0, 0x4

    iput p0, p1, Lq/j/a/a/e;->T1:I

    return-object p1
.end method

.method public static e0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/u3;

    const-string p1, "normaldot"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1, p0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p0, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x415c28f6    # -0.32f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    const-string p0, "minus"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p0, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, p1}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static e1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance p0, Lq/j/a/a/s3;

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x5

    const v1, -0x3fd9999a    # -2.6f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, p1}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static e2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-direct {v0, p0, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object v0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v1, Lq/j/a/a/t2;

    new-instance v2, Lq/j/a/a/b2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4, v4}, Lq/j/a/a/b2;-><init>(Lq/j/a/a/e;ZZZ)V

    new-instance v5, Lq/j/a/a/j3;

    const/4 v6, 0x2

    aget-object v6, p1, v6

    invoke-direct {v5, p0, v6}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object v5, v5, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v6, Lq/j/a/a/j3;

    aget-object p1, p1, v4

    invoke-direct {v6, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p1, v6, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v1, v2, v5, p1, v3}, Lq/j/a/a/t2;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    invoke-virtual {p0, v1}, Lq/j/a/a/m3;->a(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v1, 0x5

    const v2, -0x41666666    # -0.3f

    const/4 v4, 0x0

    invoke-direct {p1, v1, v2, v4, v4}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/m3;->a(Lq/j/a/a/e;)V

    new-instance p0, Lq/j/a/a/s3;

    invoke-direct {p0, v3, v3, v0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static e3(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    new-instance v7, Lq/j/a/a/x1;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const-string p0, "rbrack"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/x1;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Lq/j/a/a/d3;IFZ)V

    return-object v7
.end method

.method public static f(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/d3;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lq/j/a/a/f;

    check-cast p0, Lq/j/a/a/d3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    const/4 p0, 0x5

    iput p0, p1, Lq/j/a/a/e;->T1:I

    return-object p1
.end method

.method public static f0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/u3;

    const-string p1, "normaldot"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1, p0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p0, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x415c28f6    # -0.32f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    const-string p0, "sim"

    invoke-static {p0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p0, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, p1}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static f1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    const/4 p0, 0x1

    aget-object p1, p1, p0

    invoke-static {p1}, Lq/j/a/a/y2;->i(Ljava/lang/String;)[F

    move-result-object p1

    array-length v0, p1

    if-eq v0, p0, :cond_0

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x0

    aget v1, p1, v1

    float-to-int v1, v1

    aget p0, p1, p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1, p1}, Lq/j/a/a/y2;-><init>(IFFF)V

    return-object v0

    :cond_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Error in getting kern in \\kern command !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance p0, Lq/j/a/a/y2;

    const/4 p1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lq/j/a/a/y2;-><init>(IFFF)V

    return-object p0
.end method

.method public static f3(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/t3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0, v2, v2}, Lq/j/a/a/t3;-><init>(Lq/j/a/a/e;ZZ)V

    return-object v0
.end method

.method public static g(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "\\|"

    const-string v1, "\\\\middle\\\\vert "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/j/a/a/j3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\left\\langle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\right\\rangle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    return-object p0
.end method

.method public static g0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/p2;

    new-instance p1, Lq/j/a/a/u3;

    const-string v0, "normaldot"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    invoke-direct {p0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x415c28f6    # -0.32f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    const-string p1, "equals"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static g1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    const-string v0, "\\left"

    const-string v1, "\\right"

    invoke-virtual {p0, v0, v1}, Lq/j/a/a/m3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p1, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of v1, p1, Lq/j/a/a/f;

    if-eqz v1, :cond_0

    check-cast p1, Lq/j/a/a/f;

    iget-object p1, p1, Lq/j/a/a/f;->W1:Lq/j/a/a/d3;

    :cond_0
    invoke-virtual {p0}, Lq/j/a/a/m3;->g()Lq/j/a/a/e;

    move-result-object v1

    instance-of v3, v1, Lq/j/a/a/f;

    if-eqz v3, :cond_1

    check-cast v1, Lq/j/a/a/f;

    iget-object v1, v1, Lq/j/a/a/f;->W1:Lq/j/a/a/d3;

    :cond_1
    instance-of v3, p1, Lq/j/a/a/d3;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lq/j/a/a/d3;

    if-eqz v3, :cond_2

    new-instance v3, Lq/j/a/a/j3;

    invoke-direct {v3, p0, v0, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    new-instance p0, Lq/j/a/a/e0;

    iget-object v0, v3, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    check-cast p1, Lq/j/a/a/d3;

    iget-object v2, v3, Lq/j/a/a/j3;->a:Ljava/util/List;

    check-cast v1, Lq/j/a/a/d3;

    invoke-direct {p0, v0, p1, v2, v1}, Lq/j/a/a/e0;-><init>(Lq/j/a/a/e;Lq/j/a/a/d3;Ljava/util/List;Lq/j/a/a/d3;)V

    return-object p0

    :cond_2
    new-instance v3, Lq/j/a/a/p2;

    invoke-direct {v3}, Lq/j/a/a/p2;-><init>()V

    invoke-virtual {v3, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/j3;

    invoke-direct {p1, p0, v0, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, p1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-virtual {v3, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {v3, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    return-object v3
.end method

.method public static g2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance p0, Lq/j/a/a/y2;

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lq/j/a/a/y2;-><init>(IFFF)V

    return-object p0
.end method

.method public static g3(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    new-instance p0, Lq/j/a/a/w3;

    invoke-direct {p0}, Lq/j/a/a/w3;-><init>()V

    return-object p0
.end method

.method public static h(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    const/4 p0, 0x1

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x4

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lq/j/a/a/u;->b0(FFFF)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/p2;

    new-instance p1, Lq/j/a/a/u3;

    const-string v0, "normaldot"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    invoke-direct {p0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x415c28f6    # -0.32f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    const-string p1, "minus"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static h1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    const-string p1, "\\["

    const-string v0, "\\]"

    invoke-virtual {p0, p1, v0}, Lq/j/a/a/m3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/j/a/a/i1;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0, v2}, Lq/j/a/a/i1;-><init>(Lq/j/a/a/e;I)V

    return-object v0
.end method

.method public static h2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/u3;

    sget-object p1, Lq/j/a/a/j3;->j:[Ljava/lang/String;

    const/16 v0, 0x3d

    aget-object p1, p1, v0

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    new-instance v2, Lq/j/a/a/r2;

    sget-object p1, Lq/j/a/a/j3;->j:[Ljava/lang/String;

    const/16 v0, 0x3f

    aget-object p1, p1, v0

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    invoke-direct {v2, p1, v3, v4}, Lq/j/a/a/r2;-><init>(Lq/j/a/a/e;D)V

    const/4 v3, 0x5

    const/high16 v4, 0x40200000    # 2.5f

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static h3(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    new-instance v7, Lq/j/a/a/u3;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v0, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v2, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v3, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    new-instance p0, Lq/j/a/a/s3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p1, v7}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static i(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance p1, Lq/j/a/a/p2;

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x1

    const v2, -0x42333333    # -0.1f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-direct {p1, v0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    const-string v0, "bar"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v0, Lq/j/a/a/y3;

    new-instance v2, Lq/j/a/a/f1;

    const/16 v3, 0x72

    invoke-direct {v2, p1, v3}, Lq/j/a/a/f1;-><init>(Lq/j/a/a/e;C)V

    invoke-direct {v0, v2}, Lq/j/a/a/y3;-><init>(Lq/j/a/a/e;)V

    const p1, -0x40f33333    # -0.55f

    invoke-virtual {v0, v1, p1}, Lq/j/a/a/y3;->k(IF)V

    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1, v0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance v0, Lq/j/a/a/l2;

    new-instance v1, Lq/j/a/a/n;

    iget-object p0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object p0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    const/16 v2, 0x44

    invoke-direct {v1, v2, p0}, Lq/j/a/a/n;-><init>(CLjava/lang/String;)V

    invoke-direct {v0, v1}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {p1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    return-object p1
.end method

.method public static i0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/p2;

    new-instance p1, Lq/j/a/a/u3;

    const-string v0, "normaldot"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    invoke-direct {p0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x415c28f6    # -0.32f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    const-string p1, "sim"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static i1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    const-string p1, "\\("

    const-string v0, "\\)"

    invoke-virtual {p0, p1, v0}, Lq/j/a/a/m3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/j/a/a/i1;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lq/j/a/a/i1;-><init>(Lq/j/a/a/e;I)V

    return-object v0
.end method

.method public static i2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 15

    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-static {v1}, Lq/j/a/a/y2;->i(Ljava/lang/String;)[F

    move-result-object v1

    array-length v2, v1

    if-eq v2, v0, :cond_4

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-static {v2}, Lq/j/a/a/y2;->i(Ljava/lang/String;)[F

    move-result-object v2

    const/4 v3, 0x4

    aget-object v3, p1, v3

    invoke-static {v3}, Lq/j/a/a/y2;->i(Ljava/lang/String;)[F

    move-result-object v3

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v4, v0, :cond_0

    aget v4, v2, v0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    :cond_0
    new-array v2, v6, [F

    fill-array-data v2, :array_0

    :cond_1
    array-length v4, v3

    if-eq v4, v0, :cond_2

    aget v4, v3, v0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    :cond_2
    new-array v3, v6, [F

    fill-array-data v3, :array_1

    :cond_3
    new-instance v4, Lq/j/a/a/g2;

    new-instance v5, Lq/j/a/a/j3;

    aget-object v6, p1, v6

    move-object v7, p0

    invoke-direct {v5, p0, v6}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object v8, v5, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v5, 0x0

    aget v6, v1, v5

    float-to-int v9, v6

    aget v10, v1, v0

    aget v1, v2, v5

    float-to-int v11, v1

    aget v12, v2, v0

    aget v1, v3, v5

    float-to-int v13, v1

    aget v14, v3, v0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lq/j/a/a/g2;-><init>(Lq/j/a/a/e;IFIFIF)V

    return-object v4

    :cond_4
    new-instance v0, Lq/j/a/a/z1;

    const-string v1, "Error in getting raise in \\raisebox command !"

    invoke-direct {v0, v1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public static i3(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 10

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v4, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance p0, Lq/j/a/a/u3;

    new-instance v5, Lq/j/a/a/a;

    new-instance p1, Lq/j/a/a/b2;

    invoke-direct {p1, v4, v1, v2, v2}, Lq/j/a/a/b2;-><init>(Lq/j/a/a/e;ZZZ)V

    const-string v0, "widetilde"

    invoke-direct {v5, p1, v0}, Lq/j/a/a/a;-><init>(Lq/j/a/a/e;Ljava/lang/String;)V

    const/4 v6, 0x5

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    return-object p0
.end method

.method public static j(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance p0, Lq/j/a/a/j3;

    const-string p1, "\\mathbb{G}\\mathsf{e}"

    invoke-direct {p0, p1}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;)V

    new-instance p1, Lq/j/a/a/l0;

    invoke-direct {p1}, Lq/j/a/a/l0;-><init>()V

    invoke-virtual {p0, p1}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    const-string p1, "\\mathsf{Gebra}"

    invoke-virtual {p0, p1}, Lq/j/a/a/j3;->c(Ljava/lang/String;)Lq/j/a/a/j3;

    new-instance p1, Lq/j/a/a/r;

    iget-object p0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v0, Lru/noties/jlatexmath/d/c;

    const/16 v1, 0x66

    invoke-direct {v0, v1, v1, v1}, Lru/noties/jlatexmath/d/c;-><init>(III)V

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lq/j/a/a/r;-><init>(Lq/j/a/a/e;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V

    return-object p1
.end method

.method public static j0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lq/j/a/a/r;->h(Ljava/lang/String;)Lru/noties/jlatexmath/d/c;

    move-result-object v0

    new-instance v1, Lq/j/a/a/b0;

    new-instance v2, Lq/j/a/a/j3;

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v1, p0, v0, v0}, Lq/j/a/a/b0;-><init>(Lq/j/a/a/e;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V

    return-object v1
.end method

.method public static j1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    invoke-virtual {p0}, Lq/j/a/a/m3;->p()Lq/j/a/a/e;

    move-result-object p0

    const/4 p1, 0x2

    iput p1, p0, Lq/j/a/a/e;->U1:I

    invoke-virtual {p0}, Lq/j/a/a/e;->c()Lq/j/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static j2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/u3;

    const-string p1, "normaldot"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static j3(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    new-instance p0, Lq/j/a/a/z3;

    invoke-direct {p0}, Lq/j/a/a/z3;-><init>()V

    return-object p0
.end method

.method public static k(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance p1, Lq/j/a/a/p2;

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x1

    const v2, 0x3e8f5c29    # 0.28f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-direct {p1, v0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    const-string v0, "textendash"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v0, Lq/j/a/a/y3;

    new-instance v2, Lq/j/a/a/f1;

    const/16 v3, 0x72

    invoke-direct {v2, p1, v3}, Lq/j/a/a/f1;-><init>(Lq/j/a/a/e;C)V

    invoke-direct {v0, v2}, Lq/j/a/a/y3;-><init>(Lq/j/a/a/e;)V

    const p1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1, p1}, Lq/j/a/a/y3;->k(IF)V

    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1, v0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance v0, Lq/j/a/a/l2;

    new-instance v1, Lq/j/a/a/n;

    iget-object p0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object p0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    const/16 v2, 0x48

    invoke-direct {v1, v2, p0}, Lq/j/a/a/n;-><init>(CLjava/lang/String;)V

    invoke-direct {v0, v1}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {p1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    return-object p1
.end method

.method public static k0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance p0, Lq/j/a/a/y3;

    const-string p1, "equals"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/y3;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0, v1, v2, v1}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/y3;->g(Lq/j/a/a/e;)V

    const-string p1, "sim"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/j/a/a/y3;->g(Lq/j/a/a/e;)V

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1}, Lq/j/a/a/y3;->k(IF)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static k1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 1

    new-instance p0, Lq/j/a/a/f;

    const-string p1, "lmoustache"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-virtual {p1}, Lq/j/a/a/e;->c()Lq/j/a/a/e;

    move-result-object p1

    check-cast p1, Lq/j/a/a/d3;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    const/4 p1, 0x4

    iput p1, p0, Lq/j/a/a/e;->T1:I

    return-object p0
.end method

.method public static k2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/h2;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/h2;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static k3(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/b2;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0, v3, v2, v2}, Lq/j/a/a/b2;-><init>(Lq/j/a/a/e;ZZZ)V

    return-object v0
.end method

.method public static l(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance p0, Lq/j/a/a/v0;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x49

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lq/j/a/a/v0;-><init>(Z)V

    return-object p0
.end method

.method public static l0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    invoke-virtual {p0}, Lq/j/a/a/m3;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq/j/a/a/m3;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Lq/j/a/a/d;

    invoke-direct {p1}, Lq/j/a/a/d;-><init>()V

    iget-object v0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object v0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-virtual {p1, v0}, Lq/j/a/a/j3;->d(Lq/j/a/a/e;)Lq/j/a/a/j3;

    invoke-virtual {p1}, Lq/j/a/a/d;->q()V

    new-instance v6, Lq/j/a/a/m3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result v1

    invoke-virtual {p0}, Lq/j/a/a/m3;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lq/j/a/a/m3;->z()Z

    move-result v5

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/d;ZZ)V

    invoke-virtual {v6}, Lq/j/a/a/m3;->F()V

    invoke-virtual {p1}, Lq/j/a/a/d;->r()V

    invoke-virtual {p0}, Lq/j/a/a/m3;->e()V

    iget-object p0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    invoke-virtual {p1}, Lq/j/a/a/d;->s()Lq/j/a/a/y3;

    move-result-object p1

    iput-object p1, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    const/4 p0, 0x1

    :try_start_0
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p0, 0x2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    new-instance v2, Lq/j/a/a/g1;

    invoke-direct {v2, p0, p1, v0, v1}, Lq/j/a/a/g1;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Divisor and dividend must be integer numbers"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lq/j/a/a/m3;->C(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    aget-object v2, p1, p0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p1, p0}, Lq/j/a/a/p1;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "The optional argument should be an integer !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lq/j/a/a/z1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid name for the command :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l3(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    new-instance v0, Lq/j/a/a/c4;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v3, Lq/j/a/a/j3;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v3, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v3, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, v1, p0, v2}, Lq/j/a/a/c4;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    return-object v0
.end method

.method public static m(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance p0, Lq/j/a/a/d1;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x4c

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lq/j/a/a/d1;-><init>(Z)V

    return-object p0
.end method

.method public static m0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 1

    new-instance p0, Lq/j/a/a/s3;

    new-instance p1, Lq/j/a/a/t;

    invoke-direct {p1}, Lq/j/a/a/t;-><init>()V

    const/4 v0, 0x7

    invoke-direct {p0, v0, v0, p1}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p0
.end method

.method public static m1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    const/4 p0, 0x1

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Lq/j/a/a/u;->a0(F)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    const/4 p0, 0x4

    aget-object v0, p1, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lq/j/a/a/q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "The optional argument should be an integer !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m3(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    new-instance v0, Lq/j/a/a/c4;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v2, Lq/j/a/a/j3;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, v1, p0, v3}, Lq/j/a/a/c4;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    return-object v0
.end method

.method public static n(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    new-instance p0, Lq/j/a/a/e1;

    invoke-direct {p0}, Lq/j/a/a/e1;-><init>()V

    return-object p0
.end method

.method public static n0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    const/4 p0, 0x2

    aget-object v0, p1, p0

    const-string v1, "gray"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    aget-object p0, p1, v2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lru/noties/jlatexmath/d/c;

    invoke-direct {v0, p0, p0, p0}, Lru/noties/jlatexmath/d/c;-><init>(FFF)V

    goto/16 :goto_1

    :cond_0
    aget-object v0, p1, p0

    const-string v3, "rgb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/StringTokenizer;

    aget-object v0, p1, v2

    const-string v3, ";,"

    invoke-direct {p0, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v3, Lru/noties/jlatexmath/d/c;

    invoke-direct {v3, v0, v2, p0}, Lru/noties/jlatexmath/d/c;-><init>(FFF)V

    move-object v0, v3

    goto :goto_1

    :cond_1
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "The color definition must have three components !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    aget-object v0, p1, p0

    const-string v3, "cmyk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/StringTokenizer;

    aget-object v3, p1, v2

    const-string v4, ",;"

    invoke-direct {v0, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    new-array v3, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    aget v0, v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    new-instance v4, Lru/noties/jlatexmath/d/c;

    aget v5, v3, v5

    sub-float v5, v2, v5

    mul-float v5, v5, v0

    aget v6, v3, v1

    sub-float v6, v2, v6

    mul-float v6, v6, v0

    aget p0, v3, p0

    sub-float/2addr v2, p0

    mul-float v0, v0, v2

    invoke-direct {v4, v5, v6, v0}, Lru/noties/jlatexmath/d/c;-><init>(FFF)V

    move-object v0, v4

    :goto_1
    sget-object p0, Lq/j/a/a/r;->Z1:Ljava/util/Map;

    aget-object p1, p1, v1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "The color definition must have four components !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "The color model is incorrect !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static n1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    invoke-virtual {p0}, Lq/j/a/a/m3;->D()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance v0, Lq/j/a/a/j2;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object v4, p1, v3

    aget-object v5, p1, v1

    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    aget-object p1, p1, v3

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-direct {v0, p0, v2, v4, v1}, Lq/j/a/a/j2;-><init>(Lq/j/a/a/e;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static o(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "\\|"

    const-string v1, "\\\\middle\\\\vert "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/j/a/a/j3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\left\\{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\right\\}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    return-object p0
.end method

.method public static o0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance p1, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, p1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance p1, Lq/j/a/a/c3;

    invoke-direct {p1, v1, p0}, Lq/j/a/a/c3;-><init>(ILq/j/a/a/e;)V

    return-object p1
.end method

.method public static o1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 0

    invoke-virtual {p0}, Lq/j/a/a/m3;->E()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p1, Lq/j/a/a/l2;

    new-instance v6, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lq/j/a/a/m3;->z()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v6, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {p1, p0}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    return-object p1
.end method

.method public static p(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance p0, Lq/j/a/a/g3;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x54

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lq/j/a/a/g3;-><init>(Z)V

    return-object p0
.end method

.method public static p0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/u3;

    const-string p1, "equals"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    const-string p1, "ldotp"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x406ccccd    # 3.7f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static p1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/h;

    new-instance v1, Lq/j/a/a/l2;

    new-instance v2, Lq/j/a/a/j3;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v1, p0}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    invoke-direct {v0, v1}, Lq/j/a/a/h;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static p2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 1

    new-instance p0, Lq/j/a/a/f;

    const-string p1, "rmoustache"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-virtual {p1}, Lq/j/a/a/e;->c()Lq/j/a/a/e;

    move-result-object p1

    check-cast p1, Lq/j/a/a/d3;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq/j/a/a/f;-><init>(Lq/j/a/a/d3;I)V

    const/4 p1, 0x5

    iput p1, p0, Lq/j/a/a/e;->T1:I

    return-object p0
.end method

.method public static q(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/m2;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const-wide v1, 0x4066800000000000L    # 180.0

    const-string p1, "origin=cc"

    invoke-direct {v0, p0, v1, v2, p1}, Lq/j/a/a/m2;-><init>(Lq/j/a/a/e;DLjava/lang/String;)V

    return-object v0
.end method

.method public static q0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p0, Lq/j/a/a/u3;

    const-string p1, "minus"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v1

    const-string p1, "normaldot"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v2

    const/4 v3, 0x5

    const v4, -0x3faccccd    # -3.3f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static q1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/s3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p1, 0x2

    invoke-direct {v0, p1, p1, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object v0
.end method

.method public static q2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    const/16 p0, 0xd

    new-array v0, p0, [I

    fill-array-data v0, :array_0

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "M"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CM"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "D"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "CD"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "C"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "XC"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "L"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "XL"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "X"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "IX"

    aput-object v5, v1, v2

    const/16 v2, 0xa

    const-string v5, "V"

    aput-object v5, v1, v2

    const/16 v2, 0xb

    const-string v5, "IV"

    aput-object v5, v1, v2

    const/16 v2, 0xc

    const-string v5, "I"

    aput-object v5, v1, v2

    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_1

    :goto_1
    aget v6, v0, v5

    if-lt v2, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget v6, v0, v5

    sub-int/2addr v2, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p1, v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x72

    if-ne p0, p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance p0, Lq/j/a/a/j3;

    invoke-direct {p0, v4, v3}, Lq/j/a/a/j3;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    return-object p0

    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method

.method public static r(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    invoke-virtual {p0}, Lq/j/a/a/m3;->l()Lq/j/a/a/e;

    move-result-object p1

    invoke-virtual {p0}, Lq/j/a/a/m3;->q()[F

    move-result-object v0

    new-instance v1, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v1, Lq/j/a/a/j0;

    aget v2, v0, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, p1, p0, v2, v0}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IF)V

    return-object v1

    :cond_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Invalid length in above macro"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/x;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/x;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static r1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/s3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p1, 0x5

    invoke-direct {v0, p1, p1, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object v0
.end method

.method public static r2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/m2;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_0
    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-direct {v0, p0, v1, v2, p1}, Lq/j/a/a/m2;-><init>(Lq/j/a/a/e;DLjava/lang/String;)V

    return-object v0
.end method

.method public static s(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 8

    invoke-virtual {p0}, Lq/j/a/a/m3;->l()Lq/j/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lq/j/a/a/m3;->q()[F

    move-result-object v1

    new-instance v2, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v2, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz v1, :cond_4

    array-length v3, v1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    new-instance v3, Lq/j/a/a/j3;

    const/4 v6, 0x1

    aget-object v7, p1, v6

    invoke-direct {v3, p0, v7, v4}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v3, v3, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of v7, v3, Lq/j/a/a/f;

    if-eqz v7, :cond_0

    check-cast v3, Lq/j/a/a/f;

    iget-object v3, v3, Lq/j/a/a/f;->W1:Lq/j/a/a/d3;

    :cond_0
    new-instance v7, Lq/j/a/a/j3;

    aget-object p1, p1, v5

    invoke-direct {v7, p0, p1, v4}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v7, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    instance-of p1, p0, Lq/j/a/a/f;

    if-eqz p1, :cond_1

    check-cast p0, Lq/j/a/a/f;

    iget-object p0, p0, Lq/j/a/a/f;->W1:Lq/j/a/a/d3;

    :cond_1
    instance-of p1, v3, Lq/j/a/a/d3;

    if-eqz p1, :cond_2

    instance-of p1, p0, Lq/j/a/a/d3;

    if-eqz p1, :cond_2

    new-instance p1, Lq/j/a/a/e0;

    new-instance v5, Lq/j/a/a/j0;

    aget v4, v1, v4

    float-to-int v4, v4

    aget v1, v1, v6

    invoke-direct {v5, v0, v2, v4, v1}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IF)V

    check-cast v3, Lq/j/a/a/d3;

    check-cast p0, Lq/j/a/a/d3;

    invoke-direct {p1, v5, v3, p0}, Lq/j/a/a/e0;-><init>(Lq/j/a/a/e;Lq/j/a/a/d3;Lq/j/a/a/d3;)V

    return-object p1

    :cond_2
    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1}, Lq/j/a/a/p2;-><init>()V

    invoke-virtual {p1, v3}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v1, Lq/j/a/a/j0;

    invoke-direct {v1, v0, v2, v6}, Lq/j/a/a/j0;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;Z)V

    invoke-virtual {p1, v1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {p1, p0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    return-object p1

    :cond_3
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Invalid length in above macro"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance p1, Lq/j/a/a/p2;

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x1

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-direct {p1, v0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    const-string v0, "bar"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v0, Lq/j/a/a/y3;

    new-instance v2, Lq/j/a/a/f1;

    const/16 v3, 0x72

    invoke-direct {v2, p1, v3}, Lq/j/a/a/f1;-><init>(Lq/j/a/a/e;C)V

    invoke-direct {v0, v2}, Lq/j/a/a/y3;-><init>(Lq/j/a/a/e;)V

    const p1, -0x42333333    # -0.1f

    invoke-virtual {v0, v1, p1}, Lq/j/a/a/y3;->k(IF)V

    new-instance p1, Lq/j/a/a/p2;

    invoke-direct {p1, v0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance v0, Lq/j/a/a/l2;

    new-instance v1, Lq/j/a/a/n;

    iget-object p0, p0, Lq/j/a/a/m3;->a:Lq/j/a/a/j3;

    iget-object p0, p0, Lq/j/a/a/j3;->e:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-direct {v1, v2, p0}, Lq/j/a/a/n;-><init>(CLjava/lang/String;)V

    invoke-direct {v0, v1}, Lq/j/a/a/l2;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {p1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    return-object p1
.end method

.method public static s1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/f1;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p0, p1}, Lq/j/a/a/f1;-><init>(Lq/j/a/a/e;C)V

    return-object v0
.end method

.method public static s2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 10

    const/4 p0, 0x1

    aget-object v0, p1, p0

    invoke-static {v0}, Lq/j/a/a/y2;->i(Ljava/lang/String;)[F

    move-result-object v0

    array-length v1, v0

    if-eq v1, p0, :cond_2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Lq/j/a/a/y2;->i(Ljava/lang/String;)[F

    move-result-object v1

    array-length v2, v1

    if-eq v2, p0, :cond_1

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-static {p1}, Lq/j/a/a/y2;->i(Ljava/lang/String;)[F

    move-result-object p1

    array-length v2, p1

    if-eq v2, p0, :cond_0

    new-instance v2, Lq/j/a/a/q2;

    const/4 v3, 0x0

    aget v4, v0, v3

    float-to-int v4, v4

    aget v5, v0, p0

    aget v0, v1, v3

    float-to-int v6, v0

    aget v7, v1, p0

    aget v0, p1, v3

    float-to-int v8, v0

    aget p0, p1, p0

    neg-float v9, p0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lq/j/a/a/q2;-><init>(IFIFIF)V

    return-object v2

    :cond_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Error in getting raise in \\rule command !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Error in getting height in \\rule command !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Error in getting width in \\rule command !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    new-instance v0, Lq/j/a/a/a;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v2, Lq/j/a/a/j3;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, v1, p0}, Lq/j/a/a/a;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static t0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 10

    new-instance p0, Lq/j/a/a/p2;

    const-string p1, "equals"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x423d70a4    # -0.095f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/u3;

    const-string v0, "normaldot"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v4

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static t1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/s3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p1, 0x7

    invoke-direct {v0, p1, p1, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object v0
.end method

.method public static t2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p1, Lq/j/a/a/w2;

    new-instance v6, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lq/j/a/a/m3;->z()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v6, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {p1, p0}, Lq/j/a/a/w2;-><init>(Lq/j/a/a/e;)V

    return-object p1
.end method

.method public static u(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/a;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    aget-object p1, p1, v3

    invoke-direct {v0, p0, p1}, Lq/j/a/a/a;-><init>(Lq/j/a/a/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public static u0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 10

    new-instance p0, Lq/j/a/a/p2;

    const-string p1, "equals"

    invoke-static {p1}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/y2;

    const/4 v0, 0x0

    const v1, -0x423d70a4    # -0.095f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/u3;

    const-string v0, "normaldot"

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v4

    invoke-static {v0}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lq/j/a/a/u3;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;IFZZ)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {p0, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance p1, Lq/j/a/a/s3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object p1
.end method

.method public static u1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/z0;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/z0;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static u2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance v6, Lq/j/a/a/r2;

    new-instance v0, Lq/j/a/a/j3;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-direct {v0, p0, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object v1, v0, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p0, 0x1

    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v0, 0x3

    aget-object v4, p1, v0

    if-nez v4, :cond_0

    aget-object p0, p1, p0

    goto :goto_0

    :cond_0
    aget-object p0, p1, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    move-wide v4, p0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/r2;-><init>(Lq/j/a/a/e;DD)V

    return-object v6
.end method

.method public static v(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_9

    const/16 v2, 0x27

    if-eq v1, v2, :cond_8

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_7

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x48

    if-eq v1, v2, :cond_5

    const/16 v2, 0x55

    if-eq v1, v2, :cond_4

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_3

    const/16 v2, 0x60

    if-eq v1, v2, :cond_2

    const/16 v2, 0x72

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7e

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    goto :goto_0

    :pswitch_0
    const-string v1, "check"

    goto :goto_0

    :pswitch_1
    const-string v1, "breve"

    goto :goto_0

    :pswitch_2
    const-string v1, "tie"

    goto :goto_0

    :cond_0
    const-string v1, "tilde"

    goto :goto_0

    :cond_1
    const-string v1, "mathring"

    goto :goto_0

    :cond_2
    const-string v1, "grave"

    goto :goto_0

    :cond_3
    const-string v1, "hat"

    goto :goto_0

    :cond_4
    const-string v1, "cyrbreve"

    goto :goto_0

    :cond_5
    const-string v1, "doubleacute"

    goto :goto_0

    :cond_6
    const-string v1, "bar"

    goto :goto_0

    :cond_7
    const-string v1, "dot"

    goto :goto_0

    :cond_8
    const-string v1, "acute"

    goto :goto_0

    :cond_9
    const-string v1, "ddot"

    :goto_0
    new-instance v2, Lq/j/a/a/a;

    new-instance v3, Lq/j/a/a/j3;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v3, p0, p1, v0}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v3, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v2, p0, v1}, Lq/j/a/a/a;-><init>(Lq/j/a/a/e;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/b0;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/b0;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static v1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/s3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, v2, v2, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    iput v3, v0, Lq/j/a/a/e;->U1:I

    return-object v0
.end method

.method public static v2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance p1, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, p1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance p1, Lq/j/a/a/c3;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lq/j/a/a/c3;-><init>(ILq/j/a/a/e;)V

    return-object p1
.end method

.method public static w(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 5

    new-instance v0, Lq/j/a/a/a;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v1, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance v2, Lq/j/a/a/j3;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v2, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, v1, p0}, Lq/j/a/a/a;-><init>(Lq/j/a/a/e;Lq/j/a/a/e;)V

    return-object v0
.end method

.method public static w0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/b0;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Lq/j/a/a/r;->h(Ljava/lang/String;)Lru/noties/jlatexmath/d/c;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Lq/j/a/a/r;->h(Ljava/lang/String;)Lru/noties/jlatexmath/d/c;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lq/j/a/a/b0;-><init>(Lq/j/a/a/e;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V

    return-object v0
.end method

.method public static w1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/s3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p1, 0x4

    invoke-direct {v0, p1, p1, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object v0
.end method

.method public static w2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 2

    new-instance p1, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, p1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    new-instance p1, Lq/j/a/a/c3;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lq/j/a/a/c3;-><init>(ILq/j/a/a/e;)V

    return-object p1
.end method

.method public static x(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/d;

    invoke-direct {v0}, Lq/j/a/a/d;-><init>()V

    new-instance v1, Lq/j/a/a/m3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/d;Z)V

    invoke-virtual {v1}, Lq/j/a/a/m3;->F()V

    invoke-virtual {v0}, Lq/j/a/a/d;->r()V

    new-instance p1, Lq/j/a/a/j1;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result p0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lq/j/a/a/j1;-><init>(ZLq/j/a/a/d;I)V

    return-object p1
.end method

.method public static x0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    const/4 p0, 0x1

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x5

    if-le p0, p1, :cond_1

    div-int/lit8 v0, p0, 0x5

    rem-int/2addr p0, p1

    new-instance v1, Lq/j/a/a/p2;

    invoke-direct {v1}, Lq/j/a/a/p2;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lq/j/a/a/c0;

    invoke-direct {v3, p1}, Lq/j/a/a/c0;-><init>(I)V

    invoke-virtual {v1, v3}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lq/j/a/a/c0;

    invoke-direct {p1, p0}, Lq/j/a/a/c0;-><init>(I)V

    invoke-virtual {v1, p1}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    return-object v1

    :cond_1
    new-instance p1, Lq/j/a/a/c0;

    invoke-direct {p1, p0}, Lq/j/a/a/c0;-><init>(I)V

    return-object p1
.end method

.method public static x1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/s3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, v2, v2, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object v0
.end method

.method public static x2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 7

    new-instance p1, Lq/j/a/a/z2;

    new-instance v6, Lq/j/a/a/j3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lq/j/a/a/m3;->z()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v6, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {p1, p0}, Lq/j/a/a/z2;-><init>(Lq/j/a/a/e;)V

    return-object p1
.end method

.method public static y(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 6

    new-instance v0, Lq/j/a/a/d;

    invoke-direct {v0}, Lq/j/a/a/d;-><init>()V

    new-instance v1, Lq/j/a/a/m3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p1, v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v0, v5}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/d;Z)V

    invoke-virtual {v1}, Lq/j/a/a/m3;->F()V

    invoke-virtual {v0}, Lq/j/a/a/d;->r()V

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v1, v0, Lq/j/a/a/d;->o:I

    mul-int/lit8 p1, p1, 0x2

    if-ne v1, p1, :cond_0

    new-instance p1, Lq/j/a/a/j1;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result p0

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lq/j/a/a/j1;-><init>(ZLq/j/a/a/d;I)V

    return-object p1

    :cond_0
    new-instance p0, Lq/j/a/a/z1;

    const-string p1, "Bad number of equations in alignat environment !"

    invoke-direct {p0, p1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    :try_start_0
    new-instance v0, Lq/j/a/a/r;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Lq/j/a/a/r;->h(Ljava/lang/String;)Lru/noties/jlatexmath/d/c;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lq/j/a/a/r;-><init>(Lq/j/a/a/e;Lru/noties/jlatexmath/d/c;Lru/noties/jlatexmath/d/c;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lq/j/a/a/z1;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/s3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p1, 0x6

    invoke-direct {v0, p1, p1, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object v0
.end method

.method public static y2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    new-instance v3, Lq/j/a/a/j3;

    const/4 v5, 0x2

    aget-object v5, p1, v5

    invoke-direct {v3, v0, v5, v4}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object v5, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    if-eqz v5, :cond_1

    const v5, 0x3ee66666    # 0.45f

    const v6, -0x41fae148    # -0.13f

    const v7, -0x427ae148    # -0.065f

    const-string v8, "slash"

    invoke-static {v8}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lq/j/a/a/m3;->A()Z

    move-result v0

    const v9, -0x418a3d71    # -0.24f

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    if-nez v0, :cond_0

    const-wide v10, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v8, Lq/j/a/a/y3;

    new-instance v7, Lq/j/a/a/r2;

    const-string v12, "textfractionsolidus"

    invoke-static {v12}, Lq/j/a/a/d3;->l(Ljava/lang/String;)Lq/j/a/a/d3;

    move-result-object v13

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    const-wide v16, 0x3fe4cccccccccccdL    # 0.65

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lq/j/a/a/r2;-><init>(Lq/j/a/a/e;DD)V

    invoke-direct {v8, v7}, Lq/j/a/a/y3;-><init>(Lq/j/a/a/e;)V

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v8, v2, v7}, Lq/j/a/a/y3;->k(IF)V

    move-wide/from16 v17, v5

    move-wide v15, v10

    const/high16 v5, 0x3f400000    # 0.75f

    const v6, -0x418a3d71    # -0.24f

    const v7, -0x418a3d71    # -0.24f

    goto :goto_0

    :cond_0
    move-wide v15, v10

    move-wide/from16 v17, v15

    :goto_0
    new-instance v0, Lq/j/a/a/y3;

    new-instance v13, Lq/j/a/a/r2;

    iget-object v10, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    move-object v9, v13

    move-wide v11, v15

    move-object v1, v13

    move-wide/from16 v13, v17

    invoke-direct/range {v9 .. v14}, Lq/j/a/a/r2;-><init>(Lq/j/a/a/e;DD)V

    invoke-direct {v0, v1}, Lq/j/a/a/y3;-><init>(Lq/j/a/a/e;)V

    invoke-virtual {v0, v2, v5}, Lq/j/a/a/y3;->k(IF)V

    new-instance v1, Lq/j/a/a/p2;

    invoke-direct {v1, v0}, Lq/j/a/a/p2;-><init>(Lq/j/a/a/e;)V

    new-instance v0, Lq/j/a/a/y2;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v6, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    invoke-virtual {v1, v8}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v0, Lq/j/a/a/y2;

    invoke-direct {v0, v4, v7, v2, v2}, Lq/j/a/a/y2;-><init>(IFFF)V

    invoke-virtual {v1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    new-instance v0, Lq/j/a/a/r2;

    iget-object v10, v3, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lq/j/a/a/r2;-><init>(Lq/j/a/a/e;DD)V

    invoke-virtual {v1, v0}, Lq/j/a/a/p2;->g(Lq/j/a/a/e;)V

    return-object v1

    :cond_1
    new-instance v0, Lq/j/a/a/z1;

    const-string v1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {v0, v1}, Lq/j/a/a/z1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/d;

    invoke-direct {v0}, Lq/j/a/a/d;-><init>()V

    new-instance v1, Lq/j/a/a/m3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/d;Z)V

    invoke-virtual {v1}, Lq/j/a/a/m3;->F()V

    invoke-virtual {v0}, Lq/j/a/a/d;->r()V

    new-instance p1, Lq/j/a/a/j1;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result p0

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lq/j/a/a/j1;-><init>(ZLq/j/a/a/d;I)V

    return-object p1
.end method

.method public static z0(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 4

    new-instance v0, Lq/j/a/a/d;

    invoke-direct {v0}, Lq/j/a/a/d;-><init>()V

    new-instance v1, Lq/j/a/a/m3;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lq/j/a/a/m3;-><init>(ZLjava/lang/String;Lq/j/a/a/d;Z)V

    invoke-virtual {v1}, Lq/j/a/a/m3;->F()V

    invoke-virtual {v0}, Lq/j/a/a/d;->r()V

    new-instance p1, Lq/j/a/a/j1;

    invoke-virtual {p0}, Lq/j/a/a/m3;->o()Z

    move-result p0

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lq/j/a/a/j1;-><init>(ZLq/j/a/a/d;I)V

    return-object p1
.end method

.method public static z1(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/s3;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;Z)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    const/4 p1, 0x3

    invoke-direct {v0, p1, p1, p0}, Lq/j/a/a/s3;-><init>(IILq/j/a/a/e;)V

    return-object v0
.end method

.method public static z2(Lq/j/a/a/m3;[Ljava/lang/String;)Lq/j/a/a/e;
    .locals 3

    new-instance v0, Lq/j/a/a/u2;

    new-instance v1, Lq/j/a/a/j3;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lq/j/a/a/j3;-><init>(Lq/j/a/a/m3;Ljava/lang/String;)V

    iget-object p0, v1, Lq/j/a/a/j3;->d:Lq/j/a/a/e;

    invoke-direct {v0, p0}, Lq/j/a/a/u2;-><init>(Lq/j/a/a/e;)V

    return-object v0
.end method
