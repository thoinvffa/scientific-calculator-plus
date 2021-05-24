.class public Le/r/e/c;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/r/e/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Le/r/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field private T1:Landroid/view/LayoutInflater;

.field private U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private W1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Le/r/e/c$c;

.field private Y1:Landroid/widget/Filter;

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/Number;

.field private b2:Ljava/lang/LinkageError;

.field private c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;

.field public e2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Le/r/g/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le/r/e/c;->V1:Ljava/util/ArrayList;

    new-instance p2, Le/r/e/c$a;

    invoke-direct {p2, p0}, Le/r/e/c$a;-><init>(Le/r/e/c;)V

    iput-object p2, p0, Le/r/e/c;->Y1:Landroid/widget/Filter;

    const-string p2, "X19fUGdfQ0lp"

    iput-object p2, p0, Le/r/e/c;->c2:Ljava/lang/String;

    const-string p2, "X19fcVJnYnBzWWd2eHVh"

    iput-object p2, p0, Le/r/e/c;->d2:Ljava/lang/String;

    const-string p2, "X19fU2V3SFFEcw=="

    iput-object p2, p0, Le/r/e/c;->e2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Le/r/e/d;

    invoke-direct {v0, p2, p3}, Le/r/e/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Le/r/e/d;->d()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/r/e/c;->U1:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Le/r/e/c;->W1:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/r/e/c;->T1:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic b(Le/r/e/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/r/e/c;->V1:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Le/r/e/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/r/e/c;->W1:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Le/r/e/c;)Le/r/e/c$c;
    .locals 0

    iget-object p0, p0, Le/r/e/c;->X1:Le/r/e/c$c;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Le/r/e/c$c;)V
    .locals 0

    iput-object p1, p0, Le/r/e/c;->X1:Le/r/e/c$c;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Le/r/e/c;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Le/r/e/c;->Y1:Landroid/widget/Filter;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Le/r/e/c;->T1:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0123

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Le/r/e/c;->U1:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/r/g/b;

    const p3, 0x7f0a03d2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a011d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a02a6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Le/r/e/c$b;

    invoke-direct {v0, p0, p1}, Le/r/e/c$b;-><init>(Le/r/e/c;Le/r/g/b;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
