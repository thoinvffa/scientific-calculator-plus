.class Le/o/q/b;
.super Le/o/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/o/q/a<",
        "Le/o/t/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/String; = "CartesianViewHolder"


# instance fields
.field private R:Landroid/widget/EditText;

.field protected S:Ljava/lang/Long;

.field protected T:Ljava/io/FileInputStream;

.field protected U:Ljava/nio/ByteOrder;

.field public V:Ljava/nio/BufferOverflowException;

.field private W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field protected Y:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Le/o/q/a;-><init>(Landroid/view/View;)V

    const-string v0, "X19fZHlvUGpGRm8="

    iput-object v0, p0, Le/o/q/b;->W:Ljava/lang/String;

    const-string v0, "X19fZnhQRVU="

    iput-object v0, p0, Le/o/q/b;->X:Ljava/lang/String;

    const-string v0, "X19fUkhpZXFId2dzTFN0WQ=="

    iput-object v0, p0, Le/o/q/b;->Y:Ljava/lang/String;

    const v0, 0x7f0a03c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/o/q/b;->R:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic Q(Le/o/q/b;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Le/o/q/b;->R:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic P(Le/o/t/n;)V
    .locals 0

    check-cast p1, Le/o/t/c;

    invoke-virtual {p0, p1}, Le/o/q/b;->R(Le/o/t/c;)V

    return-void
.end method

.method public R(Le/o/t/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/o/q/a;->P(Le/o/t/n;)V

    iget-object v0, p0, Le/o/q/b;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Le/o/t/c;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/o/q/b;->R:Landroid/widget/EditText;

    new-instance v1, Le/o/q/b$a;

    invoke-direct {v1, p0, p1}, Le/o/q/b$a;-><init>(Le/o/q/b;Le/o/t/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
