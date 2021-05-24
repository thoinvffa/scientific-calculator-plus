.class Le/t/h/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/h/f;->G(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/widget/ImageView;

.field final synthetic U1:Landroid/view/View;

.field final synthetic V1:Landroid/widget/TextView;

.field final synthetic W1:Le/t/h/f;


# direct methods
.method constructor <init>(Le/t/h/f;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Le/t/h/f$a;->W1:Le/t/h/f;

    iput-object p2, p0, Le/t/h/f$a;->T1:Landroid/widget/ImageView;

    iput-object p3, p0, Le/t/h/f$a;->U1:Landroid/view/View;

    iput-object p4, p0, Le/t/h/f$a;->V1:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Le/t/h/f$a;->T1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Le/t/h/f$a;->W1:Le/t/h/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/t/h/f$a;->W1:Le/t/h/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Le/t/h/f$a;->U1:Landroid/view/View;

    const v1, 0x7f0a0291

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Le/t/h/f$a;->W1:Le/t/h/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Le/t/h/f$a;->W1:Le/t/h/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Le/t/h/f$a;->W1:Le/t/h/f;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/t/h/g;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/t/h/c;

    invoke-interface {v1}, Le/t/h/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/t/h/f$a;->V1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Le/t/h/f$a;->W1:Le/t/h/f;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "theme_images/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/t;->j(Ljava/io/File;)Lcom/squareup/picasso/x;

    move-result-object v1

    iget-object v3, p0, Le/t/h/f$a;->T1:Landroid/widget/ImageView;

    new-instance v4, Le/t/h/f$a$a;

    invoke-direct {v4, p0, v2, v0}, Le/t/h/f$a$a;-><init>(Le/t/h/f$a;Ljava/io/File;I)V

    invoke-virtual {v1, v3, v4}, Lcom/squareup/picasso/x;->f(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/t/h/f$a;->W1:Le/t/h/f;

    iget-object v3, p0, Le/t/h/f$a;->T1:Landroid/widget/ImageView;

    invoke-static {v1, v3, v0, v2}, Le/t/h/f;->r4(Le/t/h/f;Landroid/widget/ImageView;ILjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
