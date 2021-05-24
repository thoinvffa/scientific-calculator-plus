.class Le/g/f/h;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Le/g/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final T1:Le/g/m/a;

.field private final U1:Landroid/content/Context;

.field private final V1:Le/g/f/l;

.field private final W1:Le/g/m/d;

.field private X1:Ljava/lang/Long;

.field public Y1:Ljava/lang/InstantiationException;

.field protected Z1:Ljava/math/BigDecimal;

.field protected a2:Ljava/lang/Double;

.field public b2:Ljava/lang/String;

.field public c2:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Le/g/m/a;Le/g/f/l;Le/g/m/d;)V
    .locals 2

    invoke-virtual {p2}, Le/g/m/a;->U2()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, "X19fdEJ1eWJESEFEaw=="

    iput-object v0, p0, Le/g/f/h;->b2:Ljava/lang/String;

    const-string v0, "X19fSnlhVXFZbw=="

    iput-object v0, p0, Le/g/f/h;->c2:Ljava/lang/String;

    iput-object p1, p0, Le/g/f/h;->U1:Landroid/content/Context;

    iput-object p2, p0, Le/g/f/h;->T1:Le/g/m/a;

    iput-object p3, p0, Le/g/f/h;->V1:Le/g/f/l;

    iput-object p4, p0, Le/g/f/h;->W1:Le/g/m/d;

    return-void
.end method

.method private b()Z
    .locals 2

    sget-object v0, Le/g/m/d;->T1:Le/g/m/d;

    iget-object v1, p0, Le/g/f/h;->W1:Le/g/m/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()Z
    .locals 2

    sget-object v0, Le/g/m/d;->U1:Le/g/m/d;

    iget-object v1, p0, Le/g/f/h;->W1:Le/g/m/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Le/g/f/h;->T1:Le/g/m/a;

    invoke-virtual {v0}, Le/g/m/a;->U2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Le/g/f/h;->U1:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0117

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Le/g/f/h;->T1:Le/g/m/a;

    invoke-virtual {p3}, Le/g/m/a;->U2()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/m/b;

    const p3, 0x7f0a03d2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Le/g/f/h;->U1:Landroid/content/Context;

    invoke-virtual {p1, v1}, Le/g/m/b;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a0428

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Le/g/f/h;->T1:Le/g/m/a;

    iget-object v2, p0, Le/g/f/h;->U1:Landroid/content/Context;

    invoke-virtual {p1, v2}, Le/g/m/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/g/k/h/d;->a(Le/g/m/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a038b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f0a0277

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Le/g/f/h;->V1:Le/g/f/l;

    instance-of v2, v2, Le/g/h/h;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ic_flag_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/g/f/h;->U1:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Le/g/f/h;->U1:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v3, v2, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Le/g/f/h;->U1:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Le/g/f/h;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Le/g/f/h;->V1:Le/g/f/l;

    invoke-virtual {v2}, Le/g/f/l;->v4()Le/g/m/b;

    move-result-object v2

    invoke-virtual {v2}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Le/g/f/h;->c()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Le/g/f/h;->V1:Le/g/f/l;

    invoke-virtual {p3}, Le/g/f/l;->w4()Le/g/m/b;

    move-result-object p3

    invoke-virtual {p3}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Le/g/f/h;->U1:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0136

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a0213

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Le/g/f/h;->T1:Le/g/m/a;

    invoke-virtual {v0}, Le/g/m/a;->U2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/m/b;

    iget-object v0, p0, Le/g/f/h;->U1:Landroid/content/Context;

    invoke-virtual {p1, v0}, Le/g/m/b;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
