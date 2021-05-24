.class public Le/n/d;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""


# instance fields
.field private T1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/n/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Ljava/lang/StringBuilder;

.field private V1:Ljava/io/ObjectInputStream;

.field protected W1:Ljava/lang/String;

.field protected X1:Ljava/io/OutputStreamWriter;

.field protected Y1:Ljava/lang/String;

.field private Z1:Ljava/lang/String;

.field public a2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/n/n/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const-string v0, "X19fakVtRlhqX2JtZUhWQw=="

    iput-object v0, p0, Le/n/d;->Y1:Ljava/lang/String;

    const-string v0, "X19fUmZFR0l0"

    iput-object v0, p0, Le/n/d;->Z1:Ljava/lang/String;

    const-string v0, "X19faUlMQ01T"

    iput-object v0, p0, Le/n/d;->a2:Ljava/lang/String;

    iput-object p1, p0, Le/n/d;->T1:Ljava/util/List;

    return-void
.end method

.method private b()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(II)Le/n/n/b;
    .locals 0

    invoke-virtual {p0, p1}, Le/n/d;->d(I)Le/n/n/b;

    move-result-object p1

    invoke-virtual {p1}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/n/n/b;

    return-object p1
.end method

.method public d(I)Le/n/n/b;
    .locals 1

    iget-object v0, p0, Le/n/d;->T1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/n/n/b;

    return-object p1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/n/d;->c(II)Le/n/n/b;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    const-wide/16 p1, 0x2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p4, :cond_0

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d015e

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    :cond_0
    const p3, 0x7f0a03f2

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Le/n/d;->c(II)Le/n/n/b;

    move-result-object p1

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Le/n/n/b;->Q()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "^[0-9]\\.\\s*"

    const-string p5, ""

    invoke-virtual {p1, p2, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq/a/a/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    invoke-virtual {p0, p1}, Le/n/d;->d(I)Le/n/n/b;

    move-result-object p1

    invoke-virtual {p1}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/n/d;->d(I)Le/n/n/b;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Le/n/d;->T1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d015c

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p2, 0x7f0a03f2

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Le/n/d;->d(I)Le/n/n/b;

    move-result-object p1

    invoke-virtual {p1}, Le/n/n/b;->Q()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
