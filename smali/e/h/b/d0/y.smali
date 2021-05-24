.class public Le/h/b/d0/y;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field protected final U1:Le/f/e/b;

.field protected final V1:Le/f/e/b;

.field private W1:Z

.field protected X1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/b;)V
    .locals 1

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h/b/d0/y;->W1:Z

    const-string v0, "X19fT2xISlF1S1h5eHhJ"

    iput-object v0, p0, Le/h/b/d0/y;->X1:Ljava/lang/String;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/h/b/d0/y;->U1:Le/f/e/b;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/h/b/d0/y;->V1:Le/f/e/b;

    return-void
.end method

.method public constructor <init>(Le/f/e/b;Le/f/e/b;)V
    .locals 1

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h/b/d0/y;->W1:Z

    const-string v0, "X19fT2xISlF1S1h5eHhJ"

    iput-object v0, p0, Le/h/b/d0/y;->X1:Ljava/lang/String;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/h/b/d0/y;->V1:Le/f/e/b;

    new-instance p1, Le/f/e/b;

    invoke-direct {p1, p2}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Le/h/b/d0/y;->U1:Le/f/e/b;

    return-void
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/y;->U1:Le/f/e/b;

    return-object v0
.end method

.method protected D0()Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Fb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "output_format_fraction"

    return-object p1

    :cond_0
    const v0, 0x7f111392

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/b/d0/y;->W1:Z

    return-void
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 1

    iget-boolean v0, p0, Le/h/b/d0/y;->W1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/b/d0/y;->U1:Le/f/e/b;

    invoke-static {v0, p1}, Le/h/b/d0/v;->I(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Le/h/b/d0/y;->U1:Le/f/e/b;

    return-object p1
.end method

.method public f0()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Ljava/lang/AbstractMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/y;->V1:Le/f/e/b;

    return-object v0
.end method

.method protected q0()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleResult{mResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/y;->U1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/y;->V1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
