.class public Le/n/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/n/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:I = 0x1

.field private static final o:I = 0x2


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/n/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:[[I

.field private e:Ljava/util/Random;

.field private f:Landroid/content/Context;

.field private g:Le/n/l/a;

.field private h:Le/n/f$b;

.field public i:Ljava/lang/ClassCastException;

.field public j:Ljava/lang/UnsupportedClassVersionError;

.field protected k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Le/n/n/b;Le/n/l/a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/n/f;->c:Ljava/util/ArrayList;

    const-string v0, "X19fRnRMaXh1S2c="

    iput-object v0, p0, Le/n/f;->k:Ljava/lang/String;

    const-string v0, "X19fTW9EUEE="

    iput-object v0, p0, Le/n/f;->l:Ljava/lang/String;

    const-string v0, "X19fUnVVQWJtYkdXRms="

    iput-object v0, p0, Le/n/f;->m:Ljava/lang/String;

    iput-object p1, p0, Le/n/f;->f:Landroid/content/Context;

    iput-object p3, p0, Le/n/f;->g:Le/n/l/a;

    new-instance p1, Le/n/h;

    invoke-direct {p1}, Le/n/h;-><init>()V

    invoke-virtual {p1}, Le/n/h;->a()[[I

    move-result-object p1

    iput-object p1, p0, Le/n/f;->d:[[I

    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Le/n/f;->e:Ljava/util/Random;

    invoke-direct {p0, p2}, Le/n/f;->N(Le/n/n/b;)V

    return-void
.end method

.method static synthetic L(Le/n/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le/n/f;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic M(Le/n/f;)Le/n/f$b;
    .locals 0

    iget-object p0, p0, Le/n/f;->h:Le/n/f$b;

    return-object p0
.end method

.method private N(Le/n/n/b;)V
    .locals 1

    iget-object v0, p0, Le/n/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/n/n/b;

    invoke-direct {p0, v0}, Le/n/f;->N(Le/n/n/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v5, p1, v3

    const/16 v6, 0x5f

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    new-instance v4, Landroid/text/SpannableString;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v2, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v5, v2, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private P(I)Le/n/n/b;
    .locals 1

    iget-object v0, p0, Le/n/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/n/n/b;

    return-object p1
.end method

.method private varargs R(Landroid/view/View;[Landroid/widget/TextView;)V
    .locals 6

    iget-object v0, p0, Le/n/f;->d:[[I

    iget-object v1, p0, Le/n/f;->e:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-static {v2}, Le/n/h;->b(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [I

    invoke-static {v0, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Le/n/h;->c([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    invoke-direct {p0, p2}, Le/n/f;->P(I)Le/n/n/b;

    move-result-object v0

    instance-of v1, p1, Le/n/m/b;

    if-eqz v1, :cond_2

    check-cast p1, Le/n/m/b;

    iget-object p2, p1, Le/n/m/b;->Q:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, p1, Le/n/m/b;->H:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p1, Le/n/m/b;->P:Landroid/widget/ToggleButton;

    aput-object v4, v1, v2

    invoke-direct {p0, p2, v1}, Le/n/f;->R(Landroid/view/View;[Landroid/widget/TextView;)V

    iget-object p2, p1, Le/n/m/b;->H:Landroid/widget/TextView;

    iget-object v1, p0, Le/n/f;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/n/n/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/n/f;->O(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lf/b/h/j/a;->q(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p1, Le/n/m/b;->M:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p1, Le/n/m/b;->M:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p1, Le/n/m/b;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p1, Le/n/m/b;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    :try_start_0
    new-instance v1, Le/n/c;

    iget-object v4, p0, Le/n/f;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Le/n/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Le/n/c;->e(Le/n/m/b;Le/n/n/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Le/n/f;->g:Le/n/l/a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Le/n/m/b;->P:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v1, p1, Le/n/m/b;->P:Landroid/widget/ToggleButton;

    invoke-virtual {v1, p2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Le/n/m/b;->P:Landroid/widget/ToggleButton;

    iget-object v1, p0, Le/n/f;->g:Le/n/l/a;

    invoke-virtual {v1, v0}, Le/n/l/a;->h(Le/n/n/b;)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object p1, p1, Le/n/m/b;->P:Landroid/widget/ToggleButton;

    new-instance p2, Le/n/f$a;

    invoke-direct {p2, p0, v0}, Le/n/f$a;-><init>(Le/n/f;Le/n/n/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Le/n/m/b;->P:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Le/n/m/c;

    if-eqz v0, :cond_3

    check-cast p1, Le/n/m/c;

    :try_start_1
    iget-object p1, p1, Le/n/m/c;->H:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Le/n/f;->P(I)Le/n/n/b;

    move-result-object p2

    invoke-virtual {p2}, Le/n/n/b;->Q()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const p2, 0x7f0d0030

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/n/m/b;

    invoke-direct {p2, p1}, Le/n/m/b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const p2, 0x7f0d0005

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/n/m/c;

    invoke-direct {p2, p1}, Le/n/m/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public Q(Le/n/f$b;)V
    .locals 0

    iput-object p1, p0, Le/n/f;->h:Le/n/f$b;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/n/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 0

    invoke-direct {p0, p1}, Le/n/f;->P(I)Le/n/n/b;

    move-result-object p1

    invoke-virtual {p1}, Le/n/n/b;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
