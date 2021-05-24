.class Lr/l/d/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/k;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/d/k;


# direct methods
.method constructor <init>(Lr/l/d/k;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/k$a;->T1:Lr/l/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lr/l/d/k$a;->T1:Lr/l/d/k;

    iget-object p1, p1, Lr/l/d/a;->T1:Lr/l/b;

    invoke-virtual {p1}, Lr/l/b;->r4()Lr/i;

    move-result-object p1

    iget-object v0, p0, Lr/l/d/k$a;->T1:Lr/l/d/k;

    invoke-virtual {v0}, Lr/l/d/n;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/i;->T0(Ljava/util/List;)V

    return-void
.end method
