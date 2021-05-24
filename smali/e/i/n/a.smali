.class public Le/i/n/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/n/a$d;,
        Le/i/n/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/i/n/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private f:Le/i/n/c;

.field private g:Le/i/n/a$c;

.field private h:Le/s/a;

.field protected i:Ljava/nio/BufferUnderflowException;

.field protected j:Ljava/lang/NullPointerException;

.field public k:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Le/i/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Le/i/n/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Le/i/n/a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/i/n/a;->d:Landroid/view/LayoutInflater;

    iput-object p3, p0, Le/i/n/a;->f:Le/i/n/c;

    iget-object p1, p0, Le/i/n/a;->c:Landroid/content/Context;

    invoke-static {p1}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object p1

    iput-object p1, p0, Le/i/n/a;->h:Le/s/a;

    iput-object p2, p0, Le/i/n/a;->e:Ljava/util/List;

    return-void
.end method

.method private L()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private N()Ljava/io/FileReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic P(Le/i/n/a;)Le/i/n/a$c;
    .locals 0

    iget-object p0, p0, Le/i/n/a;->g:Le/i/n/a$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/i/n/a$d;

    invoke-virtual {p0, p1, p2}, Le/i/n/a;->T(Le/i/n/a$d;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/i/n/a;->U(Landroid/view/ViewGroup;I)Le/i/n/a$d;

    move-result-object p1

    return-object p1
.end method

.method public M()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Le/i/n/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Le/i/n/a;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->y(I)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Le/i/n/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/n/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    return-void
.end method

.method public S()Le/i/n/a$c;
    .locals 1

    iget-object v0, p0, Le/i/n/a;->g:Le/i/n/a$c;

    return-object v0
.end method

.method public T(Le/i/n/a$d;I)V
    .locals 7

    iget-object v0, p0, Le/i/n/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    :try_start_0
    iget-object v0, p0, Le/i/n/a;->f:Le/i/n/c;

    invoke-virtual {v0, p2}, Le/i/n/c;->m(Ljava/io/File;)Le/i/n/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Le/i/n/b;

    new-instance v1, Le/f/e/b;

    const/4 v2, 0x1

    new-array v3, v2, [Le/h/f/p/i;

    new-instance v4, Le/h/f/p/g;

    const-string v5, "Error"

    invoke-direct {v4, v5}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-direct {v1, v3}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    new-instance v3, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v4, Le/h/f/p/g;

    invoke-direct {v4, v5}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v2, v6

    invoke-direct {v3, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-direct {v0, v1, v3}, Le/i/n/b;-><init>(Le/f/e/b;Le/f/e/b;)V

    :goto_0
    iget-object v1, p1, Le/i/n/a$d;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Le/i/n/b;->f0()Le/d/u/f;

    move-result-object v2

    iget-object v3, p0, Le/i/n/a;->c:Landroid/content/Context;

    invoke-interface {v2, v3}, Le/d/u/f;->l7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Le/i/n/a$d;->I:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Le/i/n/b;->q0()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    iget-object v1, p1, Le/i/n/a$d;->J:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Le/i/n/b;->I()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    iget-object v1, p1, Le/i/n/a$d;->K:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v2, Le/h/b/d0/y;

    invoke-virtual {v0}, Le/i/n/b;->i0()Le/f/e/b;

    move-result-object v3

    invoke-direct {v2, v3}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    iget-object v3, p0, Le/i/n/a;->h:Le/s/a;

    invoke-virtual {v2, v3}, Le/h/b/d0/y;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p1, Le/i/n/a$d;->M:Landroid/view/View;

    new-instance v2, Le/i/n/a$a;

    invoke-direct {v2, p0, v0}, Le/i/n/a$a;-><init>(Le/i/n/a;Le/i/n/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Le/i/n/a$d;->N:Landroid/view/View;

    new-instance v0, Le/i/n/a$b;

    invoke-direct {v0, p0, p2}, Le/i/n/a$b;-><init>(Le/i/n/a;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Le/i/n/a$d;
    .locals 3

    new-instance p2, Le/i/n/a$d;

    iget-object v0, p0, Le/i/n/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0029

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/i/n/a$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public V(Le/i/n/a$c;)V
    .locals 0

    iput-object p1, p0, Le/i/n/a;->g:Le/i/n/a$c;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/i/n/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
