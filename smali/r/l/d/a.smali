.class public abstract Lr/l/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/l/c/d;


# instance fields
.field protected T1:Lr/l/b;

.field private U1:Z


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l/d/a;->T1:Lr/l/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr/l/d/a;->U1:Z

    return-void
.end method


# virtual methods
.method public A(Le/h/b/d0/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C(Le/f/e/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/l/d/a;->U1:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/l/d/a;->U1:Z

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Le/s/a;)V
    .locals 0

    return-void
.end method

.method protected v(Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Le/f/e/b;Lr/l/d/c;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    invoke-virtual {p0}, Lr/l/d/a;->w()Lr/o/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lr/o/f;->p5(Le/f/e/b;)V

    :cond_0
    sget-object p2, Lr/l/d/c;->U1:Lr/l/d/c;

    if-ne p3, p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/d/p/h;->O2()V

    goto :goto_0

    :cond_1
    sget-object p2, Lr/l/d/c;->T1:Lr/l/d/c;

    if-ne p3, p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    if-eqz v0, :cond_2

    sget-object p1, Le/d/l/c;->U1:Le/d/l/c;

    invoke-virtual {v0, p1}, Le/d/p/h;->G2(Le/d/l/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected w()Lr/o/f;
    .locals 1

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    check-cast v0, Lr/o/f;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lr/l/d/a;->U1:Z

    return v0
.end method
