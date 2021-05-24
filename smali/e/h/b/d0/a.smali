.class public Le/h/b/d0/a;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:D

.field private final V1:D

.field private final W1:Le/f/e/b;

.field protected X1:Ljava/io/FileReader;

.field public Y1:Ljava/nio/LongBuffer;

.field private Z1:Ljava/lang/String;

.field public a2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/b;DD)V
    .locals 1

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fQ1JPTUZCaGhZV2U="

    iput-object v0, p0, Le/h/b/d0/a;->Z1:Ljava/lang/String;

    const-string v0, "X19fa21DbEJXcEtOSVBiVQ=="

    iput-object v0, p0, Le/h/b/d0/a;->a2:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    invoke-static {p2, p3}, Le/h/f/m/c;->pe(D)Le/f/e/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {p4, p5}, Le/h/f/m/c;->pe(D)Le/f/e/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->n()Le/h/f/n/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/q/b;->i()Le/h/f/q/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_0
    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/h/b/d0/a;->W1:Le/f/e/b;

    iput-wide p2, p0, Le/h/b/d0/a;->U1:D

    iput-wide p4, p0, Le/h/b/d0/a;->V1:D

    return-void
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/h/b/d0/a;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public Fb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "output_format_numeric_complex"

    return-object p1

    :cond_0
    const v0, 0x7f111394

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 6

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    iget-wide v1, p0, Le/h/b/d0/a;->U1:D

    invoke-static {v1, v2}, Le/h/b/d0/w;->g(D)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/h/f/m/c;

    iget-wide v2, p0, Le/h/b/d0/a;->U1:D

    invoke-direct {v1, v2, v3}, Le/h/f/m/c;-><init>(D)V

    sget-object v2, Le/h/b/a0/c;->U1:Le/h/b/a0/c;

    invoke-static {v1, v2, p1}, Le/h/b/a0/b;->c(Le/h/f/m/c;Le/h/b/a0/c;Le/s/g;)Le/f/e/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Le/h/b/d0/a;->U1:D

    invoke-static {v1, v2}, Le/h/f/m/c;->pe(D)Le/f/e/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p0, Le/h/b/d0/a;->V1:D

    invoke-static {v1, v2}, Le/h/b/d0/w;->g(D)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Le/h/b/d0/a;->V1:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_1
    new-instance v1, Le/h/f/m/c;

    iget-wide v2, p0, Le/h/b/d0/a;->V1:D

    invoke-direct {v1, v2, v3}, Le/h/f/m/c;-><init>(D)V

    sget-object v2, Le/h/b/a0/c;->U1:Le/h/b/a0/c;

    invoke-static {v1, v2, p1}, Le/h/b/a0/b;->c(Le/h/f/m/c;Le/h/b/a0/c;Le/s/g;)Le/f/e/b;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Le/h/f/n/e;->q()Le/h/f/n/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    iget-wide v1, p0, Le/h/b/d0/a;->V1:D

    invoke-static {v1, v2}, Le/h/f/m/c;->pe(D)Le/f/e/b;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/q/b;->i()Le/h/f/q/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object v0
.end method

.method public c(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 1

    sget-object v0, Le/h/b/y/b;->U1:Le/h/b/y/b;

    invoke-virtual {p1, v0}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    invoke-super {p0, p1}, Le/h/b/d0/v;->c(Le/h/b/y/c;)Le/h/b/d0/h;

    move-result-object p1

    return-object p1
.end method

.method public f0()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i0()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/a;->W1:Le/f/e/b;

    return-object v0
.end method

.method protected q0()Ljava/lang/InstantiationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecimalComplexResult{real="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/h/b/d0/a;->U1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imaginary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/h/b/d0/a;->V1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
