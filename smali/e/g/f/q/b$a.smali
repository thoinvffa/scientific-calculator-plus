.class Le/g/f/q/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/f/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/f/q/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/g/f/q/b$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/g/m/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/s/e;

.field private f:Ljava/lang/NoSuchMethodError;

.field protected g:Ljava/io/RandomAccessFile;

.field private h:Ljava/lang/Long;

.field public i:Ljava/lang/SecurityException;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Le/g/m/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "X19fWGJGZGtTRQ=="

    iput-object v0, p0, Le/g/f/q/b$a;->j:Ljava/lang/String;

    const-string v0, "X19fZkNMamVCRmFCYXJO"

    iput-object v0, p0, Le/g/f/q/b$a;->k:Ljava/lang/String;

    const-string v0, "X19fT3hFa0lPRVY="

    iput-object v0, p0, Le/g/f/q/b$a;->l:Ljava/lang/String;

    iput-object p1, p0, Le/g/f/q/b$a;->c:Landroid/content/Context;

    iput-object p2, p0, Le/g/f/q/b$a;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object p1

    iput-object p1, p0, Le/g/f/q/b$a;->e:Le/s/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/g/f/q/b$a$a;

    invoke-virtual {p0, p1, p2}, Le/g/f/q/b$a;->L(Le/g/f/q/b$a$a;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/g/f/q/b$a;->M(Landroid/view/ViewGroup;I)Le/g/f/q/b$a$a;

    move-result-object p1

    return-object p1
.end method

.method public L(Le/g/f/q/b$a$a;I)V
    .locals 2

    iget-object v0, p0, Le/g/f/q/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/g/m/c;

    iget-object v0, p1, Le/g/f/q/b$a$a;->H:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/g/m/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Le/g/f/q/b$a$a;->I:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/g/m/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Le/g/f/q/b$a$a;->J:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p2}, Le/g/m/c;->d()Le/h/b/d0/h;

    move-result-object p2

    iget-object v0, p0, Le/g/f/q/b$a;->e:Le/s/e;

    invoke-interface {p2, v0}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Le/g/f/q/b$a$a;
    .locals 2

    iget-object p2, p0, Le/g/f/q/b$a;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0076

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/g/f/q/b$a$a;

    invoke-direct {p2, p1}, Le/g/f/q/b$a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/g/f/q/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
