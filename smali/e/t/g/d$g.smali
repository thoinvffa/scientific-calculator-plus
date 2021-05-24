.class Le/t/g/d$g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/t/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final H:Landroid/widget/ImageView;

.field final I:Landroid/widget/TextView;

.field final J:Landroid/view/View;

.field final K:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->H(Z)V

    const v0, 0x7f0a03f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/t/g/d$g;->I:Landroid/widget/TextView;

    const v0, 0x7f0a0265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/t/g/d$g;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/t/g/d$g;->J:Landroid/view/View;

    const v0, 0x7f0a03d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/t/g/d$g;->H:Landroid/widget/ImageView;

    return-void
.end method

.method private P(Le/t/g/d$f;)V
    .locals 5

    iget-object v0, p0, Le/t/g/d$g;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Le/t/g/d$f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/t/g/d$f;->b()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "premium_images/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/u/m/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->j(Ljava/io/File;)Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, p0, Le/t/g/d$g;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->e(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    invoke-static {}, Lcom/google/firebase/storage/d;->d()Lcom/google/firebase/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/d;->h()Lcom/google/firebase/storage/i;

    move-result-object v0

    const-string v1, "images"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object v0

    const-string v1, "premium_features"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Le/t/g/d$g;->H:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "images/premium_features/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/t;->j(Ljava/io/File;)Lcom/squareup/picasso/x;

    move-result-object p1

    iget-object v2, p0, Le/t/g/d$g;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/x;->e(Landroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/i;->o(Ljava/io/File;)Lcom/google/firebase/storage/c;

    move-result-object p1

    new-instance v0, Le/t/g/d$g$b;

    invoke-direct {v0, p0, v1}, Le/t/g/d$g$b;-><init>(Le/t/g/d$g;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/a0;->w(Lf/c/b/b/f/e;)Lcom/google/firebase/storage/a0;

    new-instance v0, Le/t/g/d$g$a;

    invoke-direct {v0, p0, v1}, Le/t/g/d$g$a;-><init>(Le/t/g/d$g;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/a0;->y(Lf/c/b/b/f/f;)Lcom/google/firebase/storage/a0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method O(ILe/t/g/d$f;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Le/t/g/d$g;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Le/t/g/d$f;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Le/t/g/d$f;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/t/g/d$g;->K:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Le/t/g/d$g;->K:Landroid/widget/TextView;

    invoke-virtual {p2}, Le/t/g/d$f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/t/g/d$g;->K:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Le/t/g/d$g;->K:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p2}, Le/t/g/d$g;->P(Le/t/g/d$f;)V

    return-void
.end method
