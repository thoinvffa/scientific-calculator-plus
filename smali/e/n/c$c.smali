.class Le/n/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/p/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/c;->c(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Ljava/lang/String;Lf/c/b/b/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/p/l/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Le/n/c;


# direct methods
.method constructor <init>(Le/n/c;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Le/n/c$c;->c:Le/n/c;

    iput-object p2, p0, Le/n/c$c;->a:Landroid/widget/ProgressBar;

    iput-object p3, p0, Le/n/c$c;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Le/n/c$c;->b(Ljava/io/File;)V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/n/c$c;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t;->j(Ljava/io/File;)Lcom/squareup/picasso/x;

    move-result-object p1

    const v0, 0x7f08023a

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x;->c(I)Lcom/squareup/picasso/x;

    iget-object v0, p0, Le/n/c$c;->b:Landroid/widget/ImageView;

    new-instance v1, Le/n/c$c$a;

    invoke-direct {v1, p0}, Le/n/c$c$a;-><init>(Le/n/c$c;)V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/x;->f(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
