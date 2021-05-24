.class Lr/l/d/q/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/l/d/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lr/l/d/q/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lr/q/a;

.field private final d:Lr/l/b;


# direct methods
.method public constructor <init>(Lr/q/a;Lr/l/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lr/l/d/q/a$a;->c:Lr/q/a;

    iput-object p2, p0, Lr/l/d/q/a$a;->d:Lr/l/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lr/l/d/q/a$b;

    invoke-virtual {p0, p1, p2}, Lr/l/d/q/a$a;->L(Lr/l/d/q/a$b;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr/l/d/q/a$a;->M(Landroid/view/ViewGroup;I)Lr/l/d/q/a$b;

    move-result-object p1

    return-object p1
.end method

.method public L(Lr/l/d/q/a$b;I)V
    .locals 3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v0, Lr/l/d/q/a$c;

    iget-object v1, p0, Lr/l/d/q/a$a;->c:Lr/q/a;

    iget-object v2, p0, Lr/l/d/q/a$a;->d:Lr/l/b;

    invoke-direct {v0, p1, v1, v2, p2}, Lr/l/d/q/a$c;-><init>(Landroid/view/View;Lr/q/a;Lr/l/b;I)V

    invoke-virtual {v0}, Lr/l/d/q/a$c;->e()V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lr/l/d/q/a$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0004

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lr/l/d/q/a$b;

    invoke-direct {p2, p1}, Lr/l/d/q/a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
