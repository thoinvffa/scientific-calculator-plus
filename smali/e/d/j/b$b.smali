.class Le/d/j/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final H:Landroid/widget/TextView;

.field final I:Landroid/widget/TextView;

.field final J:Landroid/widget/TextView;

.field public K:Ljava/io/FileNotFoundException;

.field public L:Ljava/nio/InvalidMarkException;

.field private M:Ljava/lang/IllegalAccessException;

.field public N:Ljava/io/OutputStreamWriter;

.field public O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field public Q:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19fSkpMQlNWZHZmeQ=="

    iput-object v0, p0, Le/d/j/b$b;->O:Ljava/lang/String;

    const-string v0, "X19fYlBKYmZZaVFzeVY="

    iput-object v0, p0, Le/d/j/b$b;->P:Ljava/lang/String;

    const-string v0, "X19fd1lUY0JS"

    iput-object v0, p0, Le/d/j/b$b;->Q:Ljava/lang/String;

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/j/b$b;->H:Landroid/widget/TextView;

    const v0, 0x7f0a0428

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/j/b$b;->I:Landroid/widget/TextView;

    const v0, 0x7f0a01c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/j/b$b;->J:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected O()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected P()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
