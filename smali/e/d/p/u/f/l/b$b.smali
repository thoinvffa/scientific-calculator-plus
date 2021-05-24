.class Le/d/p/u/f/l/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/p/u/f/l/b;->e(Le/d/p/u/f/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/d/p/u/f/l/b;


# direct methods
.method constructor <init>(Le/d/p/u/f/l/b;)V
    .locals 0

    iput-object p1, p0, Le/d/p/u/f/l/b$b;->a:Le/d/p/u/f/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Le/d/p/u/f/l/b$b;->a:Le/d/p/u/f/l/b;

    invoke-static {v0}, Le/d/p/u/f/l/b;->c(Le/d/p/u/f/l/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t;->j(Ljava/io/File;)Lcom/squareup/picasso/x;

    move-result-object p1

    const v0, 0x7f08023a

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x;->c(I)Lcom/squareup/picasso/x;

    iget-object v0, p0, Le/d/p/u/f/l/b$b;->a:Le/d/p/u/f/l/b;

    invoke-static {v0}, Le/d/p/u/f/l/b;->c(Le/d/p/u/f/l/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x;->e(Landroid/widget/ImageView;)V

    :cond_0
    iget-object p1, p0, Le/d/p/u/f/l/b$b;->a:Le/d/p/u/f/l/b;

    invoke-static {p1}, Le/d/p/u/f/l/b;->d(Le/d/p/u/f/l/b;)Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/d/p/u/f/l/b$b;->a:Le/d/p/u/f/l/b;

    invoke-static {p1}, Le/d/p/u/f/l/b;->d(Le/d/p/u/f/l/b;)Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Le/d/p/u/f/l/b$b;->a(Ljava/io/File;)V

    return-void
.end method
