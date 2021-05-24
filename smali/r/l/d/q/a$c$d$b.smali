.class Lr/l/d/q/a$c$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flask/colorpicker/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/q/a$c$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/l/d/q/a$c$d;


# direct methods
.method constructor <init>(Lr/l/d/q/a$c$d;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/q/a$c$d$b;->a:Lr/l/d/q/a$c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 0

    iget-object p1, p0, Lr/l/d/q/a$c$d$b;->a:Lr/l/d/q/a$c$d;

    iget-object p1, p1, Lr/l/d/q/a$c$d;->T1:Lr/l/d/q/a$c;

    invoke-static {p1}, Lr/l/d/q/a$c;->a(Lr/l/d/q/a$c;)Lr/q/a;

    move-result-object p1

    iget-object p3, p0, Lr/l/d/q/a$c$d$b;->a:Lr/l/d/q/a$c$d;

    iget-object p3, p3, Lr/l/d/q/a$c$d;->T1:Lr/l/d/q/a$c;

    invoke-static {p3}, Lr/l/d/q/a$c;->b(Lr/l/d/q/a$c;)I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lr/q/a;->g(II)V

    iget-object p1, p0, Lr/l/d/q/a$c$d$b;->a:Lr/l/d/q/a$c$d;

    iget-object p1, p1, Lr/l/d/q/a$c$d;->T1:Lr/l/d/q/a$c;

    invoke-static {p1}, Lr/l/d/q/a$c;->d(Lr/l/d/q/a$c;)Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/graph/class_anHqrcqcGLckTyiBEuxeNyppbwwvxl;->setColor(I)V

    return-void
.end method
