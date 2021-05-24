.class public Lcom/jecelyin/editor/v2/preference/a;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field protected final T1:I

.field protected final U1:I

.field private final V1:[Ljava/lang/CharSequence;

.field private final W1:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput p1, p0, Lcom/jecelyin/editor/v2/preference/a;->T1:I

    iput p2, p0, Lcom/jecelyin/editor/v2/preference/a;->U1:I

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/preference/a;->getCount()I

    move-result p1

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/preference/a;->V1:[Ljava/lang/CharSequence;

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/preference/a;->W1:[Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/preference/a;->e(I)I

    move-result v1

    iget-object v2, p0, Lcom/jecelyin/editor/v2/preference/a;->W1:[Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/jecelyin/editor/v2/preference/a;->V1:[Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p2

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/a;->V1:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/a;->V1:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected c()I
    .locals 1

    const v0, 0x1090003

    return v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x1020014

    return v0
.end method

.method public e(I)I
    .locals 1

    iget v0, p0, Lcom/jecelyin/editor/v2/preference/a;->T1:I

    add-int/2addr v0, p1

    return v0
.end method

.method public f()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/a;->W1:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected g(Landroid/widget/TextView;I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public getCount()I
    .locals 2

    iget v0, p0, Lcom/jecelyin/editor/v2/preference/a;->U1:I

    iget v1, p0, Lcom/jecelyin/editor/v2/preference/a;->T1:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/preference/a;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/preference/a;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/preference/a;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/preference/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3, p1}, Lcom/jecelyin/editor/v2/preference/a;->g(Landroid/widget/TextView;I)V

    return-object p2
.end method
