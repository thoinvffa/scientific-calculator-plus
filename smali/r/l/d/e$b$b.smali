.class Lr/l/d/e$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flask/colorpicker/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/e$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/l/d/e$b;


# direct methods
.method constructor <init>(Lr/l/d/e$b;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/e$b$b;->a:Lr/l/d/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lr/l/d/e$b$b;->a:Lr/l/d/e$b;

    iget-object p3, p1, Lr/l/d/e$b;->U1:Le/s/a;

    iget-object v0, p1, Lr/l/d/e$b;->V1:Lr/n/a;

    iget p1, p1, Lr/l/d/e$b;->W1:I

    invoke-virtual {p3, v0, p1, p2}, Le/s/a;->m0(Lr/n/a;II)V

    iget-object p1, p0, Lr/l/d/e$b$b;->a:Lr/l/d/e$b;

    iget-object p1, p1, Lr/l/d/e$b;->X1:Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;->setColor(I)V

    return-void
.end method
