.class Lcom/squareup/picasso/g;
.super Lcom/squareup/picasso/y;
.source ""


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/picasso/y;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/w;)Z
    .locals 1

    iget-object p1, p1, Lcom/squareup/picasso/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/squareup/picasso/w;I)Lcom/squareup/picasso/y$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/g;->j(Lcom/squareup/picasso/w;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lp/l;->k(Ljava/io/InputStream;)Lp/s;

    move-result-object p1

    new-instance p2, Lcom/squareup/picasso/y$a;

    sget-object v0, Lcom/squareup/picasso/t$e;->V1:Lcom/squareup/picasso/t$e;

    invoke-direct {p2, p1, v0}, Lcom/squareup/picasso/y$a;-><init>(Lp/s;Lcom/squareup/picasso/t$e;)V

    return-object p2
.end method

.method j(Lcom/squareup/picasso/w;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Lcom/squareup/picasso/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
