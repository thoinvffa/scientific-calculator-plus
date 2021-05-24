.class Lr/l/d/r/d$b;
.super Lr/l/d/r/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/l/d/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/l/d/r/d$d<",
        "Lr/l/d/r/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/r/d$d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Lr/l/d/r/d$d;->b:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->getVariable()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lr/l/d/r/f/b;Lr/l/d/r/d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr/l/d/r/d$d;->a(Lr/l/d/r/f/c;Lr/l/d/r/d;)V

    invoke-virtual {p1}, Lr/l/d/r/f/b;->b()Le/h/f/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/r/d$d;->b:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Lr/l/d/r/f/b;->b()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setVariable(Le/h/f/q/h;)V

    :cond_0
    invoke-virtual {p1}, Lr/l/d/r/f/b;->a()Le/f/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr/l/d/r/f/b;->a()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    iget-object v0, p0, Lr/l/d/r/d$d;->b:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Le/f/e/b;)V

    iget-object v0, p0, Lr/l/d/r/d$d;->b:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    :cond_1
    iget-object p1, p0, Lr/l/d/r/d$d;->b:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v0, Lr/l/d/r/d$b$a;

    invoke-direct {v0, p0, p2}, Lr/l/d/r/d$b$a;-><init>(Lr/l/d/r/d$b;Lr/l/d/r/d;)V

    invoke-virtual {p1, v0}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
