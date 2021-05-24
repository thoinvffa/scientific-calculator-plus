.class Lr/l/d/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/e;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/s/a;

.field final synthetic c:Lr/n/a;

.field final synthetic d:Lr/l/d/e;


# direct methods
.method constructor <init>(Lr/l/d/e;ILe/s/a;Lr/n/a;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/e$a;->d:Lr/l/d/e;

    iput p2, p0, Lr/l/d/e$a;->a:I

    iput-object p3, p0, Lr/l/d/e$a;->b:Le/s/a;

    iput-object p4, p0, Lr/l/d/e$a;->c:Lr/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lr/l/d/e$a;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr/l/d/e$a;->b:Le/s/a;

    iget-object v1, p0, Lr/l/d/e$a;->c:Lr/n/a;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Le/s/a;->z(Lr/n/a;IZ)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object p1, p0, Lr/l/d/e$a;->d:Lr/l/d/e;

    iget-object p1, p1, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/d;

    if-eqz p2, :cond_2

    new-instance p2, Le/k/b;

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-direct {p2, p1}, Le/k/b;-><init>(Landroidx/appcompat/app/d;)V

    invoke-virtual {p2}, Le/k/b;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lr/l/d/e$a;->b:Le/s/a;

    iget-object v0, p0, Lr/l/d/e$a;->c:Lr/n/a;

    iget v1, p0, Lr/l/d/e$a;->a:I

    invoke-virtual {p1, v0, v1, p2}, Le/s/a;->z(Lr/n/a;IZ)V

    :cond_2
    :goto_1
    return-void
.end method
