.class Le/o/q/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/q/a;->P(Le/o/t/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/o/t/n;

.field final synthetic U1:Le/o/q/a;


# direct methods
.method constructor <init>(Le/o/q/a;Le/o/t/n;)V
    .locals 0

    iput-object p1, p0, Le/o/q/a$b;->U1:Le/o/q/a;

    iput-object p2, p0, Le/o/q/a$b;->T1:Le/o/t/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/o/q/a$b;->U1:Le/o/q/a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/flask/colorpicker/j/b;->t(Landroid/content/Context;)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    const v0, 0x7f110cb0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->p(I)Lcom/flask/colorpicker/j/b;

    iget-object v0, p0, Le/o/q/a$b;->T1:Le/o/t/n;

    invoke-interface {v0}, Le/o/t/n;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->h(I)Lcom/flask/colorpicker/j/b;

    sget-object v0, Lcom/flask/colorpicker/ColorPickerView$c;->T1:Lcom/flask/colorpicker/ColorPickerView$c;

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->s(Lcom/flask/colorpicker/ColorPickerView$c;)Lcom/flask/colorpicker/j/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->r(Z)Lcom/flask/colorpicker/j/b;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->d(I)Lcom/flask/colorpicker/j/b;

    new-instance v0, Le/o/q/a$b$b;

    invoke-direct {v0, p0}, Le/o/q/a$b$b;-><init>(Le/o/q/a$b;)V

    const v1, 0x7f111377

    invoke-virtual {p1, v1, v0}, Lcom/flask/colorpicker/j/b;->n(ILcom/flask/colorpicker/j/a;)Lcom/flask/colorpicker/j/b;

    new-instance v0, Le/o/q/a$b$a;

    invoke-direct {v0, p0}, Le/o/q/a$b$a;-><init>(Le/o/q/a$b;)V

    const v1, 0x7f110c8c

    invoke-virtual {p1, v1, v0}, Lcom/flask/colorpicker/j/b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/j/b;

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/b;->c()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
