.class Le/d/k/f$e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/k/f$e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/d/k/f$e$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Le/d/k/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/f/p/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/d/k/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/k/d;",
            "Ljava/util/List<",
            "Le/h/f/p/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/d/k/f$e;->c:Le/d/k/d;

    iput-object p2, p0, Le/d/k/f$e;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic L(Le/d/k/f$e;)Le/d/k/d;
    .locals 0

    iget-object p0, p0, Le/d/k/f$e;->c:Le/d/k/d;

    return-object p0
.end method

.method static synthetic M(Le/d/k/f$e;Le/h/f/p/i;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/k/f$e;->O(Le/h/f/p/i;)V

    return-void
.end method

.method static synthetic N(Le/d/k/f$e;Le/h/f/p/i;)Le/f/e/b;
    .locals 0

    invoke-direct {p0, p1}, Le/d/k/f$e;->Q(Le/h/f/p/i;)Le/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method private O(Le/h/f/p/i;)V
    .locals 3

    instance-of v0, p1, Le/h/f/l/f;

    if-eqz v0, :cond_0

    check-cast p1, Le/h/f/l/f;

    new-instance v0, Le/f/e/a;

    invoke-virtual {p1}, Le/h/f/l/f;->Td()I

    move-result v1

    invoke-virtual {p1}, Le/h/f/l/f;->Kd()I

    move-result v2

    invoke-direct {v0, v1, v2}, Le/f/e/a;-><init>(II)V

    invoke-virtual {v0}, Le/f/e/a;->f0()V

    invoke-virtual {p1, v0}, Le/h/f/l/f;->ge(Le/f/e/a;)V

    goto :goto_0

    :cond_0
    check-cast p1, Le/h/f/q/h;

    invoke-static {}, Le/f/e/b;->bd()Le/f/e/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/f/q/h;->Kd(Le/f/e/b;)V

    :goto_0
    return-void
.end method

.method private Q(Le/h/f/p/i;)Le/f/e/b;
    .locals 4

    instance-of v0, p1, Le/h/f/l/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/h/f/l/f;

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v2, v2, [Le/h/f/p/i;

    const/4 v3, 0x0

    invoke-static {v0}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le/h/f/q/h;

    if-eqz v0, :cond_1

    new-instance v1, Le/f/e/b;

    move-object v0, p1

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-direct {v1, v0}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Le/h/f/p/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Le/h/f/q/e;

    invoke-interface {p1}, Le/h/f/q/e;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Le/f/e/b;->qa(Le/h/f/p/i;)Le/f/e/b;

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/d/k/f$e$c;

    invoke-virtual {p0, p1, p2}, Le/d/k/f$e;->R(Le/d/k/f$e$c;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/k/f$e;->S(Landroid/view/ViewGroup;I)Le/d/k/f$e$c;

    move-result-object p1

    return-object p1
.end method

.method P()V
    .locals 2

    iget-object v0, p0, Le/d/k/f$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-direct {p0, v1}, Le/d/k/f$e;->O(Le/h/f/p/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method public R(Le/d/k/f$e$c;I)V
    .locals 2

    iget-object v0, p0, Le/d/k/f$e;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/f/p/i;

    invoke-direct {p0, p2}, Le/d/k/f$e;->Q(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v0

    iget-object v1, p1, Le/d/k/f$e$c;->H:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-virtual {v1, v0}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    iget-object v0, p1, Le/d/k/f$e$c;->H:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    new-instance v1, Le/d/k/f$e$a;

    invoke-direct {v1, p0, p2}, Le/d/k/f$e$a;-><init>(Le/d/k/f$e;Le/h/f/p/i;)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Le/d/k/f$e$c;->H:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    new-instance v1, Le/d/k/f$e$b;

    invoke-direct {v1, p0, p2, p1}, Le/d/k/f$e$b;-><init>(Le/d/k/f$e;Le/h/f/p/i;Le/d/k/f$e$c;)V

    invoke-virtual {v0, v1}, Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Le/d/k/f$e$c;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Le/d/k/f$e$c;

    const v1, 0x7f0d0007

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/d/k/f$e$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/d/k/f$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
