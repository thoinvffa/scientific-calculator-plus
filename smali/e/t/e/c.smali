.class public Le/t/e/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/t/e/c$d;,
        Le/t/e/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/t/e/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Le/t/e/c$c;

.field private g:Le/f/e/b;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ArrayStoreException;

.field public k:Ljava/lang/Void;

.field public l:Ljava/math/BigInteger;

.field private m:Ljava/lang/String;

.field protected n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/t/e/c;->i:Ljava/util/HashMap;

    const-string v0, "X19feWpoSUc="

    iput-object v0, p0, Le/t/e/c;->m:Ljava/lang/String;

    const-string v0, "X19fbWx4cmthU2dmQXE="

    iput-object v0, p0, Le/t/e/c;->n:Ljava/lang/String;

    iput-object p1, p0, Le/t/e/c;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/t/e/c;->d:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le/t/e/c;->h:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/t/e/c;->e:Ljava/util/ArrayList;

    const-string v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Le/t/e/c;->S()V

    return-void
.end method

.method static synthetic M(Le/t/e/c;)Le/t/e/c$c;
    .locals 0

    iget-object p0, p0, Le/t/e/c;->f:Le/t/e/c$c;

    return-object p0
.end method

.method static synthetic N(Le/t/e/c;I)Z
    .locals 0

    invoke-direct {p0, p1}, Le/t/e/c;->V(I)Z

    move-result p0

    return p0
.end method

.method static synthetic O(Le/t/e/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le/t/e/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic P(Le/t/e/c;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Le/t/e/c;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic Q(Le/t/e/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Le/t/e/c;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic R(Le/t/e/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Le/t/e/c;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private S()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Le/t/e/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Le/t/e/c;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v1, "fonts_premium/fonts.properties"

    invoke-static {v0, v1}, Le/u/m/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Le/t/e/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Le/t/e/f;

    iget-object v1, p0, Le/t/e/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/t/e/c;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Le/t/e/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x4

    iget-object v2, p0, Le/t/e/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/t/e/f;->b(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v0, "1/2+Sqrt(2^3+Sin(2.9))+(2-3)*4.0"

    invoke-static {v0}, Le/h/d/d;->k(Ljava/lang/String;)Le/f/e/b;

    move-result-object v0

    iput-object v0, p0, Le/t/e/c;->g:Le/f/e/b;

    return-void
.end method

.method private U(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, Le/t/e/d;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_1

    const-string p1, "monospace"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private V(I)Z
    .locals 1

    iget-object v0, p0, Le/t/e/c;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/t/e/c$d;

    invoke-virtual {p0, p1, p2}, Le/t/e/c;->W(Le/t/e/c$d;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/t/e/c;->X(Landroid/view/ViewGroup;I)Le/t/e/c$d;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public T()Le/t/e/c$c;
    .locals 1

    iget-object v0, p0, Le/t/e/c;->f:Le/t/e/c$c;

    return-object v0
.end method

.method public W(Le/t/e/c$d;I)V
    .locals 4

    iget-object v0, p0, Le/t/e/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Le/t/e/c$d;->J:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Le/t/e/c$d;->H:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Le/t/e/c$d;->K:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p1, Le/t/e/c$d;->J:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object v1, p1, Le/t/e/c$d;->J:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iget-object v2, p0, Le/t/e/c;->g:Le/f/e/b;

    invoke-virtual {v1, v2}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->Y(Le/f/e/b;)V

    const-string v1, "-"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ttf"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Le/t/e/c$d;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, Le/t/e/c;->V(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/t/e/c;->c:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Le/t/e/c;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p1, Le/t/e/c$d;->I:Landroid/widget/Button;

    const v1, 0x7f1115b9

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    iget-object p2, p0, Le/t/e/c;->c:Landroid/content/Context;

    invoke-static {p2, v0}, Le/t/e/d;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object v1, p1, Le/t/e/c$d;->J:Lcom/math/calculator/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v1, p2}, Lcom/math/calculator/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Le/t/e/c$d;->H:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p1, Le/t/e/c$d;->I:Landroid/widget/Button;

    new-instance p2, Le/t/e/c$a;

    invoke-direct {p2, p0, v0}, Le/t/e/c$a;-><init>(Le/t/e/c;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Le/t/e/c$d;->I:Landroid/widget/Button;

    const v2, 0x7f110de4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p1, Le/t/e/c$d;->I:Landroid/widget/Button;

    new-instance v2, Le/t/e/c$b;

    invoke-direct {v2, p0, p2, v0, p1}, Le/t/e/c$b;-><init>(Le/t/e/c;ILjava/lang/String;Le/t/e/c$d;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Le/t/e/c$d;
    .locals 3

    new-instance p2, Le/t/e/c$d;

    iget-object v0, p0, Le/t/e/c;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/t/e/c$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public Y(Le/t/e/c$c;)V
    .locals 0

    iput-object p1, p0, Le/t/e/c;->f:Le/t/e/c$c;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/t/e/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
