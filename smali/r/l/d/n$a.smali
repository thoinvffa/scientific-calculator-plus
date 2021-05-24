.class Lr/l/d/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/n;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/d/n;


# direct methods
.method constructor <init>(Lr/l/d/n;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/n$a;->T1:Lr/l/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr/l/d/n$a;->T1:Lr/l/d/n;

    iget-object v0, v0, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {v0}, Lr/l/b;->r4()Lr/i;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c;->s()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->O1()Le/d/p/f;

    move-result-object v0

    instance-of v1, v0, Lr/o/b;

    if-eqz v1, :cond_0

    check-cast v0, Lr/o/b;

    invoke-interface {v0, p1}, Lr/o/c;->H2(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
