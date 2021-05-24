.class Lr/l/d/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/e;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/s/a;

.field final synthetic b:Lr/l/d/e;


# direct methods
.method constructor <init>(Lr/l/d/e;Le/s/a;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/e$d;->b:Lr/l/d/e;

    iput-object p2, p0, Lr/l/d/e$d;->a:Le/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;II)V
    .locals 0

    iget-object p1, p0, Lr/l/d/e$d;->b:Lr/l/d/e;

    invoke-static {p1}, Lr/l/d/e;->z(Lr/l/d/e;)Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    move-result-object p2

    invoke-static {p1, p2}, Lr/l/d/e;->B(Lr/l/d/e;Lcom/math/calculator/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lr/l/d/e$d;->b:Lr/l/d/e;

    invoke-static {p2}, Lr/l/d/e;->D(Lr/l/d/e;)Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/math/calculator/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->getSelectedIndex()I

    move-result p2

    invoke-static {}, Lr/n/b;->values()[Lr/n/b;

    move-result-object p3

    aget-object p2, p3, p2

    iget-object p3, p0, Lr/l/d/e$d;->a:Le/s/a;

    invoke-virtual {p3, p1, p2}, Le/s/a;->J0(ILr/n/b;)V

    iget-object p3, p0, Lr/l/d/e$d;->b:Lr/l/d/e;

    invoke-static {p3}, Lr/l/d/e;->E(Lr/l/d/e;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/l/d/e$e;

    invoke-static {p1}, Lr/l/d/e$e;->c(Lr/l/d/e$e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lr/n/b;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
