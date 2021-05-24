.class public Le/h/b/d0/r;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:Le/f/e/b;

.field private final V1:Le/f/e/b;

.field private final W1:Le/f/e/b;

.field public X1:Ljava/io/FilterInputStream;

.field protected Y1:Ljava/io/ObjectStreamException;

.field protected Z1:Ljava/io/StringWriter;

.field protected a2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/b;Le/f/e/b;Le/f/e/b;)V
    .locals 1

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fRUltd2lna1JfalhQbQ=="

    iput-object v0, p0, Le/h/b/d0/r;->a2:Ljava/lang/String;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/h/b/d0/r;->W1:Le/f/e/b;

    new-instance p1, Le/f/e/b;

    invoke-direct {p1, p2}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Le/h/b/d0/r;->U1:Le/f/e/b;

    new-instance p1, Le/f/e/b;

    invoke-direct {p1, p3}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Le/h/b/d0/r;->V1:Le/f/e/b;

    return-void
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/h/b/d0/r;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public D0()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/r;->U1:Le/f/e/b;

    return-object v0
.end method

.method public Fb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "output_format_polar"

    return-object p1

    :cond_0
    const v0, 0x7f111395

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 3

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    iget-object v1, p0, Le/h/b/d0/r;->U1:Le/f/e/b;

    invoke-virtual {p0, v1, p1}, Le/h/b/d0/v;->Q(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/n/e;->r()Le/h/f/n/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :try_start_0
    iget-object v2, p0, Le/h/b/d0/r;->V1:Le/f/e/b;

    invoke-static {v2}, Le/h/b/u/b;->q(Le/f/e/b;)Le/h/b/u/j/l;

    move-result-object v2

    invoke-virtual {v2}, Le/h/b/u/j/l;->E1()I

    move-result v2

    invoke-virtual {v1}, Le/h/f/p/i;->n8()I

    move-result v1

    if-gt v2, v1, :cond_0

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    iget-object v1, p0, Le/h/b/d0/r;->V1:Le/f/e/b;

    invoke-virtual {p0, v1, p1}, Le/h/b/d0/v;->Q(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/h/b/d0/r;->V1:Le/f/e/b;

    invoke-virtual {p0, v1, p1}, Le/h/b/d0/v;->Q(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Le/h/b/d0/r;->V1:Le/f/e/b;

    invoke-virtual {p0, v1, p1}, Le/h/b/d0/v;->Q(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public c(Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 0

    return-object p0
.end method

.method protected f0()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i0()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/r;->W1:Le/f/e/b;

    return-object v0
.end method

.method public q0()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/r;->V1:Le/f/e/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolarResult{radiusResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/r;->U1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", angleResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/r;->V1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/r;->W1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
