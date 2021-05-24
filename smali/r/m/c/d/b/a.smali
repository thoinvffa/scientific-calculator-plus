.class public Lr/m/c/d/b/a;
.super Le/h/f/q/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/m/c/d/b/a$a;,
        Lr/m/c/d/b/a$b;,
        Lr/m/c/d/b/a$c;
    }
.end annotation


# direct methods
.method public static A6(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/h;
    .locals 0

    invoke-static {p0, p0, p1}, Lr/m/c/d/b/a;->s6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object p0

    return-object p0
.end method

.method public static A9(Ljava/lang/String;)Le/h/f/r/c;
    .locals 2

    new-instance v0, Le/h/f/r/b;

    sget-object v1, Le/h/f/d;->X3:Le/h/f/d;

    invoke-direct {v0, p0, v1}, Le/h/f/r/b;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static Ae()Le/h/f/q/h;
    .locals 2

    const-string v0, "tiSeqNMin"

    const-string v1, "nMin"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Be()Le/h/f/q/h;
    .locals 3

    const-string v0, "U"

    const-string v1, "seqU"

    const-string v2, "n"

    invoke-static {v0, v1, v2}, Lr/m/c/d/b/a;->s6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/f/q/d;->he(Z)V

    return-object v0
.end method

.method public static C5()Le/h/f/q/h;
    .locals 2

    const-string v0, "factordf"

    const-string v1, "Factordf"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static C6(Ljava/lang/Double;)Le/h/f/q/h;
    .locals 7

    const-string v0, "Xmax"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    new-instance v4, Le/h/f/m/c;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Le/h/f/m/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static Ce()Le/h/f/q/h;
    .locals 2

    const-string v0, "seqUtiSeqNMin"

    const-string v1, "U(nMin)"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static D4()Le/h/f/q/h;
    .locals 2

    const-string v0, "cntrb"

    const-string v1, "CNTRB"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static D6(Ljava/lang/Double;)Le/h/f/q/h;
    .locals 7

    const-string v0, "Ymax"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    new-instance v4, Le/h/f/m/c;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Le/h/f/m/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static De()Le/h/f/q/h;
    .locals 3

    const-string v0, "V"

    const-string v1, "seqV"

    const-string v2, "n"

    invoke-static {v0, v1, v2}, Lr/m/c/d/b/a;->s6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/f/q/d;->he(Z)V

    return-object v0
.end method

.method public static E3()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lr/m/c/d/b/a$c;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static Ed()Le/h/f/q/c;
    .locals 2

    const-string v0, "Pmt_Bgn"

    const-string v1, "PmtBegin"

    invoke-static {v0, v1}, Le/h/f/q/b;->p(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/c;

    move-result-object v0

    return-object v0
.end method

.method public static Ee()Le/h/f/q/h;
    .locals 2

    const-string v0, "seqVtiSeqNMin"

    const-string v1, "V(nMin)"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Fe()Le/h/f/q/h;
    .locals 3

    const-string v0, "W"

    const-string v1, "seqW"

    const-string v2, "n"

    invoke-static {v0, v1, v2}, Lr/m/c/d/b/a;->s6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/f/q/d;->he(Z)V

    return-object v0
.end method

.method public static G9()Le/h/f/l/f;
    .locals 1

    const-string v0, "[A]"

    invoke-static {v0}, Lr/m/c/d/b/a;->ye(Ljava/lang/String;)Le/h/f/l/f;

    move-result-object v0

    return-object v0
.end method

.method public static Ge()Le/h/f/q/h;
    .locals 2

    const-string v0, "seqWtiSeqNMin"

    const-string v1, "W(nMin)"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static H7(Ljava/lang/Float;)Le/h/f/q/h;
    .locals 7

    const-string v0, "PolarMax"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    new-instance v4, Le/h/f/m/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-direct {v4, v5, v6}, Le/h/f/m/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static Ha()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarminx"

    const-string v1, "minX"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static He()Le/h/f/q/h;
    .locals 5

    const-string v0, "TiVarTvmCY"

    const-string v1, "C/Y"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static I4()Le/h/f/q/h;
    .locals 1

    const-string v0, "r"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Ie()Le/h/f/q/h;
    .locals 2

    const-string v0, "TiVarTvmFV"

    const-string v1, "FV"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Jd()Le/h/f/q/c;
    .locals 2

    const-string v0, "Pmt_End"

    const-string v1, "PmtEnd"

    invoke-static {v0, v1}, Le/h/f/q/b;->p(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/c;

    move-result-object v0

    return-object v0
.end method

.method public static Je()Le/h/f/q/h;
    .locals 2

    const-string v0, "TiVarTvmIR"

    const-string v1, "I%"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Kd()Le/h/f/q/h;
    .locals 1

    const-string v0, "Sxp"

    invoke-static {v0, v0}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Ke()Le/h/f/q/h;
    .locals 2

    const-string v0, "TiVarTvmN"

    const-string v1, "N"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static L3()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lr/m/c/d/b/a$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static L8()Le/h/f/l/f;
    .locals 1

    const-string v0, "L2"

    invoke-static {v0}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v0

    return-object v0
.end method

.method public static Le()Le/h/f/q/h;
    .locals 2

    const-string v0, "TiVarTvmPV"

    const-string v1, "PV"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Mc()Le/h/f/q/h;
    .locals 2

    const-string v0, "ti36operation1"

    const-string v1, "op1"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Me()Le/h/f/q/h;
    .locals 5

    const-string v0, "TiVarTvmPY"

    const-string v1, "P/Y"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static Ne()Le/h/f/q/h;
    .locals 2

    const-string v0, "TiVarTvmPMT"

    const-string v1, "PMT"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Oe()Le/h/f/q/h;
    .locals 5

    const-string v0, "TiVarTvmMode"

    const-string v1, "PmtMode"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static P3()[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "deltatbl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tblstart"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "varti36tablefx"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ti36operation"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ti36operation1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ti36operation2"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "numsolvelhs"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numsolverhs"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "lastentry"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Xscl"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "tiSeqNMin"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "tiSeqnMax"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "tiPlotStart"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "tiPlotStep"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TiVarTvmMode"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v3, "TiVarTvmN"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v3, "TiVarTvmIR"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "TiVarTvmPV"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "TiVarTvmPMT"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "TiVarTvmFV"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "TiVarTvmPY"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v3, "TiVarTvmCY"

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static Pa()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarminy"

    const-string v1, "minY"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Pe()Le/h/f/r/c;
    .locals 1

    const-string v0, "[u]"

    invoke-static {v0}, Le/h/f/r/d;->l(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v0

    return-object v0
.end method

.method public static Q9()Le/h/f/l/f;
    .locals 1

    const-string v0, "[B]"

    invoke-static {v0}, Lr/m/c/d/b/a;->ye(Ljava/lang/String;)Le/h/f/l/f;

    move-result-object v0

    return-object v0
.end method

.method public static Qb()Le/h/f/q/h;
    .locals 2

    const-string v0, "sProp"

    const-string v1, "p\u0302"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Qe()Le/h/f/r/c;
    .locals 1

    const-string v0, "[v]"

    invoke-static {v0}, Le/h/f/r/d;->l(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v0

    return-object v0
.end method

.method public static Ra()Le/h/f/q/h;
    .locals 2

    const-string v0, "TiMultipleDeterminationOfCoeff"

    const-string v1, "R\u00b2"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Re()Le/h/f/r/c;
    .locals 1

    const-string v0, "[w]"

    invoke-static {v0}, Le/h/f/r/d;->l(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v0

    return-object v0
.end method

.method public static Td()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarpopulationstddevx"

    const-string v1, "\u03c3x"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static U2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lr/m/c/d/b/a$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static Ua()Le/h/f/q/h;
    .locals 2

    const-string v0, "nItems"

    const-string v1, "n"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Ub()Le/h/f/q/h;
    .locals 2

    const-string v0, "sProp1"

    const-string v1, "p\u03021"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static W7(Ljava/lang/Float;)Le/h/f/q/h;
    .locals 7

    const-string v0, "PolarMin"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    new-instance v4, Le/h/f/m/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-direct {v4, v5, v6}, Le/h/f/m/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static X2()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lr/m/c/d/b/a$b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static X6(Ljava/lang/Double;)Le/h/f/q/h;
    .locals 7

    const-string v0, "Xmin"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    new-instance v4, Le/h/f/m/c;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Le/h/f/m/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static X7(Ljava/lang/Float;)Le/h/f/q/h;
    .locals 7

    const-string v0, "PolarStep"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    new-instance v4, Le/h/f/m/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-direct {v4, v5, v6}, Le/h/f/m/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static X8()Le/h/f/l/f;
    .locals 1

    const-string v0, "L3"

    invoke-static {v0}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v0

    return-object v0
.end method

.method public static X9()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarmaxx"

    const-string v1, "maxX"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Yc()Le/h/f/q/h;
    .locals 2

    const-string v0, "ti36operation2"

    const-string v1, "op2"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Z4()Le/h/f/q/h;
    .locals 1

    const-string v0, "df"

    invoke-static {v0, v0}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static Z9()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarmaxy"

    const-string v1, "maxY"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static b7(Ljava/lang/Double;)Le/h/f/q/h;
    .locals 7

    const-string v0, "Ymin"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    new-instance v4, Le/h/f/m/c;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Le/h/f/m/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static bd()Le/h/f/q/h;
    .locals 6

    const-string v0, "tiPlotStart"

    const-string v1, "PlotStart"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v3, v2, [Le/h/f/p/i;

    const/4 v4, 0x0

    new-instance v5, Le/h/f/m/c;

    invoke-direct {v5, v2}, Le/h/f/m/c;-><init>(I)V

    aput-object v5, v3, v4

    invoke-direct {v1, v3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static c5()Le/h/f/q/h;
    .locals 2

    const-string v0, "errordf"

    const-string v1, "Errordf"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static ce()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarpopulationstddevy"

    const-string v1, "\u03c3y"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static da()Le/h/f/q/h;
    .locals 1

    const-string v0, "meanX"

    invoke-static {v0, v0}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static de()Le/h/f/q/h;
    .locals 3

    const-string v0, "rand"

    const-string v1, "TiVarRandomReal"

    const-string v2, "x"

    invoke-static {v0, v1, v2}, Lr/m/c/d/b/a;->s6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static ee()Le/h/f/q/h;
    .locals 2

    const-string v0, "regEq"

    const-string v1, "RegEQ"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static fe()Le/h/f/l/f;
    .locals 1

    const-string v0, "RESID"

    invoke-static {v0}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v0

    return-object v0
.end method

.method public static g6()Le/h/f/q/h;
    .locals 2

    const-string v0, "factorms"

    const-string v1, "FactorMS"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static gc()Le/h/f/q/h;
    .locals 2

    const-string v0, "sProp2"

    const-string v1, "p\u03022"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static ge()Le/h/f/q/h;
    .locals 1

    const-string v0, "Sx"

    invoke-static {v0, v0}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static h6()Le/h/f/q/h;
    .locals 2

    const-string v0, "factorss"

    const-string v1, "FactorSS"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static h7(Ljava/lang/Float;)Le/h/f/q/h;
    .locals 7

    const-string v0, "Tmax"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    new-instance v4, Le/h/f/m/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-direct {v4, v5, v6}, Le/h/f/m/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static he()Le/h/f/q/h;
    .locals 1

    const-string v0, "Sx1"

    invoke-static {v0, v0}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static ie()Le/h/f/q/h;
    .locals 1

    const-string v0, "Sx2"

    invoke-static {v0, v0}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static j5()Le/h/f/q/h;
    .locals 2

    const-string v0, "errorms"

    const-string v1, "ErrorMS"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static je()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarsamplestddevy"

    const-string v1, "Sy"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static k4()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "varManualTable"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static ke()Le/h/f/q/h;
    .locals 2

    const-string v0, "r2"

    const-string v1, "r\u00b2"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static le()Le/h/f/q/h;
    .locals 1

    const-string v0, "numsolvelhs"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static m4()Le/h/f/q/h;
    .locals 2

    const-string v0, "chi2"

    const-string v1, "\u03c7\u00b2"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static m5()Le/h/f/q/h;
    .locals 2

    const-string v0, "errorss"

    const-string v1, "ErrorSS"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static me()Le/h/f/q/h;
    .locals 5

    const-string v0, "numsolverhs"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static n8()Le/h/f/q/h;
    .locals 6

    const-string v0, "Xscl"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    new-instance v4, Le/h/f/m/c;

    const-string v5, "1"

    invoke-direct {v4, v5}, Le/h/f/m/c;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static na()Le/h/f/q/h;
    .locals 2

    const-string v0, "meanX1"

    const-string v1, "x\u03041"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static ne()Le/h/f/q/h;
    .locals 2

    const-string v0, "stderr"

    const-string v1, "s"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static o6()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarfirstquartile"

    const-string v1, "Q1"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static oe()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarsumx"

    const-string v1, "\u2211x"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static p8()Le/h/f/q/h;
    .locals 1

    const-string v0, "lastentry"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static pc()Le/h/f/q/h;
    .locals 2

    const-string v0, "ti36operation"

    const-string v1, "op"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static pe()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarsumxsquare"

    const-string v1, "\u2211x\u00b2"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static q5()Le/h/f/q/h;
    .locals 2

    const-string v0, "FRatio"

    const-string v1, "F"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static q7(Ljava/lang/Float;)Le/h/f/q/h;
    .locals 7

    const-string v0, "Tmin"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    new-instance v4, Le/h/f/m/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-direct {v4, v5, v6}, Le/h/f/m/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static qa()Le/h/f/q/h;
    .locals 2

    const-string v0, "meanX2"

    const-string v1, "x\u03042"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static qe()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarsumxy"

    const-string v1, "\u2211xy"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static r3()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lr/m/c/d/b/a$b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static ra()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarmeany"

    const-string v1, "meanY"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static rb()Le/h/f/q/h;
    .locals 1

    const-string v0, "n1"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static re()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarsumy"

    const-string v1, "\u2211y"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static s6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;
    .locals 0

    invoke-static {p1, p0}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le/h/f/q/d;->fe(Z)V

    invoke-virtual {p0, p2}, Le/h/f/q/d;->ge(Ljava/lang/String;)V

    return-object p0
.end method

.method public static sd()Le/h/f/q/h;
    .locals 6

    const-string v0, "tiPlotStep"

    const-string v1, "PlotStep"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v3, v2, [Le/h/f/p/i;

    const/4 v4, 0x0

    new-instance v5, Le/h/f/m/c;

    invoke-direct {v5, v2}, Le/h/f/m/c;-><init>(I)V

    aput-object v5, v3, v4

    invoke-direct {v1, v3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static se()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarsumysquare"

    const-string v1, "\u2211y\u00b2"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static te()Le/h/f/q/h;
    .locals 5

    const-string v0, "tblstart"

    const-string v1, "TblStart"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static ub()Le/h/f/q/h;
    .locals 1

    const-string v0, "n2"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static ue()Le/h/f/q/h;
    .locals 5

    const-string v0, "deltatbl"

    const-string v1, "\u0394Tbl"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static ve()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarthirdquartile"

    const-string v1, "Q3"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static we()Le/h/f/i/c;
    .locals 2

    const-string v0, "f"

    const-string v1, "functi36tablefx"

    invoke-static {v0, v1}, Le/h/f/i/b;->z(Ljava/lang/String;Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static xe()Le/h/f/q/h;
    .locals 2

    const-string v0, "varti36tablefx"

    const-string v1, "f(x)"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static y8()Le/h/f/l/f;
    .locals 1

    const-string v0, "L1"

    invoke-static {v0}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v0

    return-object v0
.end method

.method public static ya()Le/h/f/q/h;
    .locals 2

    const-string v0, "tivarmedian"

    const-string v1, "Med"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method

.method public static ye(Ljava/lang/String;)Le/h/f/l/f;
    .locals 0

    invoke-static {p0}, Le/h/f/l/g;->n(Ljava/lang/String;)Le/h/f/l/f;

    move-result-object p0

    return-object p0
.end method

.method public static z7(Ljava/lang/Float;)Le/h/f/q/h;
    .locals 7

    const-string v0, "Tstep"

    invoke-static {v0}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    new-instance v4, Le/h/f/m/c;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v5, p0

    invoke-direct {v4, v5, v6}, Le/h/f/m/c;-><init>(D)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    :cond_0
    return-object v0
.end method

.method public static ze()Le/h/f/q/h;
    .locals 2

    const-string v0, "tiSeqnMax"

    const-string v1, "nMax"

    invoke-static {v0, v1}, Le/h/f/q/f;->m(Ljava/lang/String;Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v0

    return-object v0
.end method
