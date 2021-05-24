.class abstract Lr/l/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Le/d/b$a;


# instance fields
.field protected final W2:Landroid/os/Handler;

.field protected X2:Landroid/widget/ProgressBar;

.field protected Y2:Le/d/b$c;

.field protected Z2:Le/s/a;

.field private a3:Landroid/widget/TextView;

.field private b3:Landroid/widget/TextView;

.field private c3:Landroid/view/View;

.field private d3:Landroid/view/View;

.field private e3:Landroid/view/View;

.field private f3:Landroid/widget/TextView;

.field private g3:Le/d/l/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lr/l/a;->W2:Landroid/os/Handler;

    return-void
.end method

.method static synthetic o4(Lr/l/a;)V
    .locals 0

    invoke-direct {p0}, Lr/l/a;->s4()V

    return-void
.end method

.method private p4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a029f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lr/l/a$c;

    invoke-direct {v1, p0}, Lr/l/a$c;-><init>(Lr/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a03f6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lr/l/a$d;

    invoke-direct {v1, p0}, Lr/l/a$d;-><init>(Lr/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a02df

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lr/l/a$e;

    invoke-direct {v1, p0}, Lr/l/a$e;-><init>(Lr/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a0134

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lr/l/a$f;

    invoke-direct {v1, p0}, Lr/l/a$f;-><init>(Lr/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a0210

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lr/l/a$g;

    invoke-direct {v1, p0}, Lr/l/a$g;-><init>(Lr/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a0426

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v1, Lr/l/a$h;

    invoke-direct {v1, p0}, Lr/l/a$h;-><init>(Lr/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a0301

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lr/l/a$i;

    invoke-direct {v1, p0}, Lr/l/a$i;-><init>(Lr/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a0431

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lr/l/a$j;

    invoke-direct {v1, p0}, Lr/l/a$j;-><init>(Lr/l/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lr/l/a;->f3:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Lr/l/a$k;

    invoke-direct {v1, p0}, Lr/l/a$k;-><init>(Lr/l/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method private q4(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0a0268

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lr/l/a;->X2:Landroid/widget/ProgressBar;

    const v0, 0x7f0a02c3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr/l/a;->a3:Landroid/widget/TextView;

    const v0, 0x7f0a0412

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr/l/a;->b3:Landroid/widget/TextView;

    const v0, 0x7f0a0019

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr/l/a;->c3:Landroid/view/View;

    const v0, 0x7f0a030e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr/l/a;->d3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a0145

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr/l/a;->e3:Landroid/view/View;

    const v0, 0x7f0a0338

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0120

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lr/l/a;->f3:Landroid/widget/TextView;

    const v1, 0x7f0a0337

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a02ba

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v1, 0x7f0a02c7

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private s4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lf/b/h/i/d;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lf/b/h/i/a;

    if-eqz v1, :cond_1

    check-cast v0, Lf/b/h/i/a;

    invoke-virtual {v0}, Lf/b/h/i/a;->S0()V

    :cond_1
    return-void
.end method

.method private t4()V
    .locals 2

    iget-object v0, p0, Lr/l/a;->a3:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/l/a;->Z2:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->C0()Le/h/b/y/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/b/y/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private u4()V
    .locals 2

    iget-object v0, p0, Lr/l/a;->b3:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr/l/a;->Z2:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Le/h/b/y/b;->V1:Le/h/b/y/b;

    goto :goto_0

    :cond_1
    sget-object v1, Le/h/b/y/b;->U1:Le/h/b/y/b;

    :goto_0
    invoke-virtual {v1}, Le/h/b/y/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/c;->B()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lr/l/a;->X2:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lr/l/a;->X2:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D0()V
    .locals 2

    iget-object v0, p0, Lr/l/a;->X2:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lr/l/a;->X2:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 2

    iget-object v0, p0, Lr/l/a;->W2:Landroid/os/Handler;

    new-instance v1, Lr/l/a$b;

    invoke-direct {v1, p0, p1}, Lr/l/a$b;-><init>(Lr/l/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(Le/h/b/d0/h;)V
    .locals 1

    iget-object v0, p0, Lr/l/a;->Y2:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->U()Le/s/e;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/l/a;->b0(Le/f/e/b;)V

    return-void
.end method

.method public G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->G(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lr/l/a;->q4(Landroid/view/View;)V

    invoke-direct {p0}, Lr/l/a;->p4()V

    invoke-virtual {p0}, Lr/l/a;->D()V

    return-void
.end method

.method public G0()V
    .locals 2

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/w/j/c;->setCursorIndex(I)V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public T2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T2()V

    iget-object v0, p0, Lr/l/a;->Y2:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/a;->Y2:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/p/f;->a3()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/b;->W()V

    :cond_0
    return-void
.end method

.method public abstract b0(Le/f/e/b;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/b;->g()V

    :cond_0
    return-void
.end method

.method public getCursorIndex()I
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/c;->getCursorIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr/l/a;->W2:Landroid/os/Handler;

    new-instance v1, Lr/l/a$a;

    invoke-direct {v1, p0, p1}, Lr/l/a$a;-><init>(Lr/l/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r4()Lr/i;
    .locals 1

    iget-object v0, p0, Lr/l/a;->Y2:Le/d/b$c;

    check-cast v0, Lr/i;

    return-object v0
.end method

.method public setCursorEnable(Z)V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/w/j/c;->setCursorEnable(Z)V

    :cond_0
    return-void
.end method

.method public setCursorIndex(I)V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/w/j/c;->setCursorIndex(I)V

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/b;->v0()V

    :cond_0
    return-void
.end method

.method public w0(Le/d/l/d;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lr/l/a;->t4()V

    iget-object v0, p0, Lr/l/a;->Z2:Le/s/a;

    invoke-virtual {v0}, Le/s/a;->K()Le/h/b/a0/c;

    move-result-object v0

    invoke-static {v0}, Le/u/f;->f(Le/h/b/a0/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr/l/a;->f3:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lr/l/a;->f3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lr/l/a;->u4()V

    iget-object v0, p0, Lr/l/a;->g3:Le/d/l/d;

    invoke-virtual {p1, v0}, Le/d/l/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lr/l/a;->g3:Le/d/l/d;

    iget-object v0, p0, Lr/l/a;->c3:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Le/d/l/d;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lr/l/a;->d3:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Le/d/l/d;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lr/l/a;->e3:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Le/d/l/d;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Le/d/b$c;)V
    .locals 0

    iput-object p1, p0, Lr/l/a;->Y2:Le/d/b$c;

    return-void
.end method

.method public y0()V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/w/j/b;->y0()V

    :cond_0
    return-void
.end method

.method public y2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->y2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object p1

    iput-object p1, p0, Lr/l/a;->Z2:Le/s/a;

    return-void
.end method

.method public z()V
    .locals 2

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->n0()Le/w/j/e;

    move-result-object v0

    iget-object v1, p0, Lr/l/a;->Z2:Le/s/a;

    invoke-virtual {v1}, Le/s/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Le/w/j/e;->setTextSize(F)V

    :cond_0
    invoke-direct {p0}, Lr/l/a;->t4()V

    invoke-direct {p0}, Lr/l/a;->u4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f0a01b7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
