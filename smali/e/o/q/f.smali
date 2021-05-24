.class Le/o/q/f;
.super Le/o/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/o/q/a<",
        "Le/o/t/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final W:Ljava/lang/String; = "CartesianViewHolder"


# instance fields
.field private R:Landroid/widget/EditText;

.field public S:Ljava/io/File;

.field private T:Ljava/io/FilterOutputStream;

.field public U:Ljava/io/InputStreamReader;

.field protected V:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Le/o/q/a;-><init>(Landroid/view/View;)V

    const-string v0, "X19fUmVRaENwV29t"

    iput-object v0, p0, Le/o/q/f;->V:Ljava/lang/String;

    const v0, 0x7f0a03c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/o/q/f;->R:Landroid/widget/EditText;

    return-void
.end method

.method private Q()Ljava/io/FileReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic S(Le/o/q/f;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Le/o/q/f;->R:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic P(Le/o/t/n;)V
    .locals 0

    check-cast p1, Le/o/t/p;

    invoke-virtual {p0, p1}, Le/o/q/f;->T(Le/o/t/p;)V

    return-void
.end method

.method public R()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public T(Le/o/t/p;)V
    .locals 2

    invoke-super {p0, p1}, Le/o/q/a;->P(Le/o/t/n;)V

    iget-object v0, p0, Le/o/q/f;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Le/o/t/p;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/q/f;->R:Landroid/widget/EditText;

    new-instance v1, Le/o/q/f$a;

    invoke-direct {v1, p0, p1}, Le/o/q/f$a;-><init>(Le/o/q/f;Le/o/t/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
