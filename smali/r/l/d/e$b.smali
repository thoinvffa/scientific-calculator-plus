.class Lr/l/d/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/e;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/content/Context;

.field final synthetic U1:Le/s/a;

.field final synthetic V1:Lr/n/a;

.field final synthetic W1:I

.field final synthetic X1:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;


# direct methods
.method constructor <init>(Lr/l/d/e;Landroid/content/Context;Le/s/a;Lr/n/a;ILcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;)V
    .locals 0

    iput-object p2, p0, Lr/l/d/e$b;->T1:Landroid/content/Context;

    iput-object p3, p0, Lr/l/d/e$b;->U1:Le/s/a;

    iput-object p4, p0, Lr/l/d/e$b;->V1:Lr/n/a;

    iput p5, p0, Lr/l/d/e$b;->W1:I

    iput-object p6, p0, Lr/l/d/e$b;->X1:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lr/l/d/e$b;->T1:Landroid/content/Context;

    invoke-static {p1}, Lcom/flask/colorpicker/j/b;->t(Landroid/content/Context;)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    const v0, 0x7f110cb0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->p(I)Lcom/flask/colorpicker/j/b;

    iget-object v0, p0, Lr/l/d/e$b;->U1:Le/s/a;

    iget-object v1, p0, Lr/l/d/e$b;->V1:Lr/n/a;

    iget v2, p0, Lr/l/d/e$b;->W1:I

    invoke-virtual {v0, v1, v2}, Le/s/a;->g(Lr/n/a;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->h(I)Lcom/flask/colorpicker/j/b;

    sget-object v0, Lcom/flask/colorpicker/ColorPickerView$c;->T1:Lcom/flask/colorpicker/ColorPickerView$c;

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->s(Lcom/flask/colorpicker/ColorPickerView$c;)Lcom/flask/colorpicker/j/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->r(Z)Lcom/flask/colorpicker/j/b;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/flask/colorpicker/j/b;->d(I)Lcom/flask/colorpicker/j/b;

    new-instance v0, Lr/l/d/e$b$b;

    invoke-direct {v0, p0}, Lr/l/d/e$b$b;-><init>(Lr/l/d/e$b;)V

    const v1, 0x7f111377

    invoke-virtual {p1, v1, v0}, Lcom/flask/colorpicker/j/b;->n(ILcom/flask/colorpicker/j/a;)Lcom/flask/colorpicker/j/b;

    new-instance v0, Lr/l/d/e$b$a;

    invoke-direct {v0, p0}, Lr/l/d/e$b$a;-><init>(Lr/l/d/e$b;)V

    const v1, 0x7f110c8c

    invoke-virtual {p1, v1, v0}, Lcom/flask/colorpicker/j/b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/j/b;

    invoke-virtual {p1}, Lcom/flask/colorpicker/j/b;->c()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
