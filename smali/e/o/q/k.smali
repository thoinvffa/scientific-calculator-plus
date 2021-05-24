.class Le/o/q/k;
.super Le/o/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/o/q/a<",
        "Le/o/t/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final Y:Ljava/lang/String; = "PolarViewHolder"


# instance fields
.field private R:Landroid/widget/EditText;

.field private S:Landroid/widget/EditText;

.field private T:Landroid/widget/EditText;

.field public U:Ljava/lang/StrictMath;

.field private V:Ljava/lang/ClassCastException;

.field protected W:Ljava/nio/IntBuffer;

.field public X:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Le/o/q/a;-><init>(Landroid/view/View;)V

    const-string v0, "X19fY1BvdkpSbUJqQw=="

    iput-object v0, p0, Le/o/q/k;->X:Ljava/lang/String;

    const v0, 0x7f0a03c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/o/q/k;->R:Landroid/widget/EditText;

    const v0, 0x7f0a0282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/o/q/k;->S:Landroid/widget/EditText;

    const v0, 0x7f0a03ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/o/q/k;->T:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic R(Le/o/q/k;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Le/o/q/k;->R:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic S(Le/o/q/k;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Le/o/q/k;->S:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic T(Le/o/q/k;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Le/o/q/k;->T:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic P(Le/o/t/n;)V
    .locals 0

    check-cast p1, Le/o/t/s;

    invoke-virtual {p0, p1}, Le/o/q/k;->U(Le/o/t/s;)V

    return-void
.end method

.method protected Q()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public U(Le/o/t/s;)V
    .locals 3

    invoke-super {p0, p1}, Le/o/q/a;->P(Le/o/t/n;)V

    iget-object v0, p0, Le/o/q/k;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Le/o/t/s;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/q/k;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Le/o/t/s;->J()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/q/k;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Le/o/t/s;->E()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/q/k;->R:Landroid/widget/EditText;

    new-instance v1, Le/o/q/k$a;

    invoke-direct {v1, p0, p1}, Le/o/q/k$a;-><init>(Le/o/q/k;Le/o/t/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Le/o/q/k;->S:Landroid/widget/EditText;

    new-instance v1, Le/o/q/k$b;

    invoke-direct {v1, p0, p1}, Le/o/q/k$b;-><init>(Le/o/q/k;Le/o/t/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Le/o/q/k;->T:Landroid/widget/EditText;

    new-instance v1, Le/o/q/k$c;

    invoke-direct {v1, p0, p1}, Le/o/q/k$c;-><init>(Le/o/q/k;Le/o/t/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
