.class public final Lr/l/d/l;
.super Lr/l/d/i;
.source ""


# instance fields
.field private e2:Le/d/u/l;


# direct methods
.method public constructor <init>(Lr/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/l/d/i;-><init>(Lr/l/b;)V

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 3

    invoke-super {p0}, Lr/l/d/i;->D()V

    iget-object v0, p0, Lr/l/d/i;->W1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/l;->e2:Le/d/u/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/i;->W1:Landroid/widget/TextView;

    iget-object v1, p0, Lr/l/d/l;->e2:Le/d/u/l;

    iget-object v2, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/d/u/l;->l7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public M(Le/d/u/l;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/l;->e2:Le/d/u/l;

    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lr/l/d/i;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/l/d/i;->V1:Le/h/f/l/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    iget-object v1, p0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v1}, Lr/l/b;->r4()Lr/i;

    move-result-object v1

    iget-object v2, p0, Lr/l/d/l;->e2:Le/d/u/l;

    invoke-virtual {v1, v2, v0}, Lr/i;->U0(Le/d/u/l;Le/f/e/a;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lr/l/d/i;->j()V

    return-void
.end method
