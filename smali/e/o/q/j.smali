.class Le/o/q/j;
.super Le/o/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/o/q/a<",
        "Le/o/t/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final W:Ljava/lang/String; = "PointViewHolder"


# instance fields
.field private R:Landroid/widget/EditText;

.field private S:Landroid/widget/EditText;

.field protected T:Ljava/io/InvalidClassException;

.field protected U:Ljava/lang/ExceptionInInitializerError;

.field public V:Ljava/io/ByteArrayInputStream;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Le/o/q/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/o/q/j;->R:Landroid/widget/EditText;

    const v0, 0x7f0a01bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/o/q/j;->S:Landroid/widget/EditText;

    return-void
.end method

.method private Q()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic R(Le/o/q/j;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Le/o/q/j;->R:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic S(Le/o/q/j;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Le/o/q/j;->S:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic P(Le/o/t/n;)V
    .locals 0

    check-cast p1, Le/o/t/i;

    invoke-virtual {p0, p1}, Le/o/q/j;->T(Le/o/t/i;)V

    return-void
.end method

.method public T(Le/o/t/i;)V
    .locals 6

    invoke-super {p0, p1}, Le/o/q/a;->P(Le/o/t/n;)V

    iget-object v0, p0, Le/o/q/j;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Le/o/t/i;->E()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/o/t/i;->E()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/q/j;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Le/o/t/i;->F()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le/o/t/i;->F()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/q/j;->R:Landroid/widget/EditText;

    new-instance v1, Le/o/q/j$a;

    invoke-direct {v1, p0, p1}, Le/o/q/j$a;-><init>(Le/o/q/j;Le/o/t/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Le/o/q/j;->S:Landroid/widget/EditText;

    new-instance v1, Le/o/q/j$b;

    invoke-direct {v1, p0, p1}, Le/o/q/j$b;-><init>(Le/o/q/j;Le/o/t/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
