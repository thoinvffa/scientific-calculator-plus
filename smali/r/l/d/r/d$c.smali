.class Lr/l/d/r/d$c;
.super Lr/l/d/r/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/l/d/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/l/d/r/d$d<",
        "Lr/l/d/r/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lr/l/d/r/f/e;

.field private e:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lr/l/d/r/d$d;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    iput-object p1, p0, Lr/l/d/r/d$c;->e:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    return-void
.end method

.method static synthetic d(Lr/l/d/r/d$c;)Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;
    .locals 0

    iget-object p0, p0, Lr/l/d/r/d$c;->e:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    return-object p0
.end method


# virtual methods
.method public b()Le/f/e/b;
    .locals 4

    iget-object v0, p0, Lr/l/d/r/d$c;->d:Lr/l/d/r/f/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/l/d/r/f/e;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lr/l/d/r/d$c;->e:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v1}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->getSelectedIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/e/g;

    iget-object v0, v0, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v0, Le/f/e/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lr/l/d/r/d$d;->b:Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0}, Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->getVariable()Le/h/f/q/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lr/l/d/r/f/e;Lr/l/d/r/d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr/l/d/r/d$d;->a(Lr/l/d/r/f/c;Lr/l/d/r/d;)V

    iput-object p1, p0, Lr/l/d/r/d$c;->d:Lr/l/d/r/f/e;

    iget-object p2, p0, Lr/l/d/r/d$c;->e:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p1}, Lr/l/d/r/f/e;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/e/g;

    iget-object v1, p0, Lr/l/d/r/d$c;->e:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    iget-object v0, v0, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr/l/d/r/f/e;->b()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lr/l/d/r/d$c;->e:Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {p2, p1}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->b(I)V

    return-void
.end method
