.class Le/o/q/i;
.super Le/o/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/o/q/a<",
        "Le/o/t/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/String; = "PolarViewHolder"


# instance fields
.field private R:Landroid/widget/EditText;

.field private S:Landroid/widget/EditText;

.field private T:Landroid/widget/EditText;

.field private U:Landroid/widget/EditText;

.field protected V:Ljava/io/FileReader;

.field public W:Ljava/lang/ClassCastException;

.field protected X:Ljava/lang/Long;

.field private Y:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Le/o/q/a;-><init>(Landroid/view/View;)V

    const-string v0, "X19fZHNudGhh"

    iput-object v0, p0, Le/o/q/i;->Y:Ljava/lang/String;

    const v0, 0x7f0a03fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/o/q/i;->R:Landroid/widget/EditText;

    const v0, 0x7f0a00d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/o/q/i;->S:Landroid/widget/EditText;

    const v0, 0x7f0a0390

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/o/q/i;->T:Landroid/widget/EditText;

    const v0, 0x7f0a0096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/o/q/i;->U:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic U(Le/o/q/i;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Le/o/q/i;->R:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic V(Le/o/q/i;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Le/o/q/i;->S:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic W(Le/o/q/i;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Le/o/q/i;->T:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic X(Le/o/q/i;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Le/o/q/i;->U:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic P(Le/o/t/n;)V
    .locals 0

    check-cast p1, Le/o/t/r;

    invoke-virtual {p0, p1}, Le/o/q/i;->Y(Le/o/t/r;)V

    return-void
.end method

.method public Q()Ljava/lang/ExceptionInInitializerError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected R()Ljava/io/FileReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected S()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public T()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y(Le/o/t/r;)V
    .locals 3

    invoke-super {p0, p1}, Le/o/q/a;->P(Le/o/t/n;)V

    iget-object v0, p0, Le/o/q/i;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Le/o/t/r;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/q/i;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Le/o/t/r;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/q/i;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Le/o/t/r;->G()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/q/i;->U:Landroid/widget/EditText;

    invoke-virtual {p1}, Le/o/t/r;->D()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/q/i;->R:Landroid/widget/EditText;

    new-instance v1, Le/o/q/i$a;

    invoke-direct {v1, p0, p1}, Le/o/q/i$a;-><init>(Le/o/q/i;Le/o/t/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Le/o/q/i;->S:Landroid/widget/EditText;

    new-instance v1, Le/o/q/i$b;

    invoke-direct {v1, p0, p1}, Le/o/q/i$b;-><init>(Le/o/q/i;Le/o/t/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Le/o/q/i;->T:Landroid/widget/EditText;

    new-instance v1, Le/o/q/i$c;

    invoke-direct {v1, p0, p1}, Le/o/q/i$c;-><init>(Le/o/q/i;Le/o/t/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Le/o/q/i;->U:Landroid/widget/EditText;

    new-instance v1, Le/o/q/i$d;

    invoke-direct {v1, p0, p1}, Le/o/q/i$d;-><init>(Le/o/q/i;Le/o/t/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
