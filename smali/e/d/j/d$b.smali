.class Le/d/j/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/j/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/d/j/d$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/f/n/l/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/h/b/e0/a$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Le/h/f/n/l/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/d/j/d$b;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Le/d/j/d$b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/d/j/d$b$a;

    invoke-virtual {p0, p1, p2}, Le/d/j/d$b;->L(Le/d/j/d$b$a;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/j/d$b;->M(Landroid/view/ViewGroup;I)Le/d/j/d$b$a;

    move-result-object p1

    return-object p1
.end method

.method public L(Le/d/j/d$b$a;I)V
    .locals 1

    iget-object v0, p0, Le/d/j/d$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/f/n/l/e;

    iget-object v0, p0, Le/d/j/d$b;->e:Le/h/b/e0/a$d;

    invoke-virtual {p1, p2, v0}, Le/d/j/d$b$a;->O(Le/h/f/n/l/e;Le/h/b/e0/a$d;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Le/d/j/d$b$a;
    .locals 2

    iget-object p2, p0, Le/d/j/d$b;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0115

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/d/j/d$b$a;

    invoke-direct {p2, p1}, Le/d/j/d$b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public N(Le/h/b/e0/a$d;)V
    .locals 0

    iput-object p1, p0, Le/d/j/d$b;->e:Le/h/b/e0/a$d;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/d/j/d$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
