.class public final Lr/l/d/q/b;
.super Lr/l/d/n;
.source ""


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/n;-><init>(Lr/l/b;)V

    return-void
.end method

.method static synthetic I(Lr/l/d/q/b;)Lr/l/b;
    .locals 0

    iget-object p0, p0, Lr/l/d/a;->T1:Lr/l/b;

    return-object p0
.end method


# virtual methods
.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr/m/c/d/b/a;->te()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr/m/c/d/b/a;->ue()Le/h/f/q/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lr/l/d/n;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lr/l/d/n;->Y1:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lr/l/d/n;->Y1:Landroid/widget/TextView;

    const-string v0, "TABLE SETUP"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0a0287

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    iget-object p2, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p2}, Lr/l/b;->A4()Le/s/a;

    move-result-object p2

    invoke-virtual {p2}, Le/s/a;->t0()Lr/l/d/o/f;

    move-result-object p2

    invoke-virtual {p2}, Lr/l/d/o/f;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->b(I)V

    new-instance p2, Lr/l/d/q/b$a;

    invoke-direct {p2, p0}, Lr/l/d/q/b$a;-><init>(Lr/l/d/q/b;)V

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->setOnCheckedChangeListener(Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;)V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
