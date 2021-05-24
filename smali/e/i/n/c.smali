.class public abstract Le/i/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/i/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/i/n/d<",
        "Le/i/n/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "history"

.field private static final l:Ljava/lang/String; = "h_"


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private c:I

.field public d:Ljava/lang/Void;

.field public e:Ljava/lang/ArrayStoreException;

.field private f:Ljava/lang/AbstractMethodError;

.field protected g:Ljava/lang/AssertionError;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected j:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/i/n/c;->c:I

    const-string v0, "X19fWHh3VUtvWE1fVWc="

    iput-object v0, p0, Le/i/n/c;->h:Ljava/lang/String;

    const-string v0, "X19fZnBVUGp3eQ=="

    iput-object v0, p0, Le/i/n/c;->i:Ljava/lang/String;

    const-string v0, "X19feWNfS2Zt"

    iput-object v0, p0, Le/i/n/c;->j:Ljava/lang/String;

    iput-object p1, p0, Le/i/n/c;->a:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "history"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Le/i/n/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method private k()Ljava/io/FileFilter;
    .locals 1

    new-instance v0, Le/i/n/c$a;

    invoke-direct {v0, p0}, Le/i/n/c$a;-><init>(Le/i/n/c;)V

    return-object v0
.end method

.method private o([Ljava/io/File;)V
    .locals 1

    new-instance v0, Le/i/n/c$b;

    invoke-direct {v0, p0}, Le/i/n/c$b;-><init>(Le/i/n/c;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/i/n/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/i/n/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/i/n/c;->b:Ljava/io/File;

    invoke-direct {p0}, Le/i/n/c;->k()Ljava/io/FileFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Le/i/n/c;->o([Ljava/io/File;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {p0, v4}, Le/i/n/c;->m(Ljava/io/File;)Le/i/n/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/i/n/b;

    invoke-virtual {p0, p1}, Le/i/n/c;->f(Le/i/n/b;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/i/n/c;->l()Le/i/n/b;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/i/n/c;->c:I

    return-void
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Le/i/n/c;->b:Ljava/io/File;

    invoke-direct {p0}, Le/i/n/c;->k()Ljava/io/FileFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Le/i/n/c;->c:I

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/i/n/c;->i()Le/i/n/b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Le/i/n/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/b/h/i/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0
.end method

.method public f(Le/i/n/b;)V
    .locals 4

    invoke-virtual {p0}, Le/i/n/c;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Le/i/n/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Le/i/n/c;->g(I)Le/i/n/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/i/n/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/i/n/c;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/i/n/b;->q0()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/i/n/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Le/i/n/c;->p(Ljava/io/File;Le/i/n/b;)V

    :goto_0
    invoke-virtual {p0}, Le/i/n/c;->size()I

    move-result p1

    invoke-virtual {p0}, Le/i/n/c;->e()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/i/n/c;->remove(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/i/n/c;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le/i/n/c;->c:I

    return-void
.end method

.method public g(I)Le/i/n/b;
    .locals 3

    iget-object v0, p0, Le/i/n/c;->b:Ljava/io/File;

    invoke-direct {p0}, Le/i/n/c;->k()Ljava/io/FileFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, v0}, Le/i/n/c;->o([Ljava/io/File;)V

    aget-object p1, v0, p1

    :try_start_0
    invoke-virtual {p0, p1}, Le/i/n/c;->m(Ljava/io/File;)Le/i/n/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/i/n/c;->g(I)Le/i/n/b;

    move-result-object p1

    return-object p1
.end method

.method public getCursorIndex()I
    .locals 1

    iget v0, p0, Le/i/n/c;->c:I

    return v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/i/n/c;->b:Ljava/io/File;

    invoke-direct {p0}, Le/i/n/c;->k()Ljava/io/FileFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public i()Le/i/n/b;
    .locals 2

    invoke-virtual {p0}, Le/i/n/c;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Le/i/n/c;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Le/i/n/c;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Le/i/n/c;->c:I

    invoke-virtual {p0, v0}, Le/i/n/c;->g(I)Le/i/n/b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method public l()Le/i/n/b;
    .locals 2

    invoke-virtual {p0}, Le/i/n/c;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Le/i/n/c;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Le/i/n/c;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Le/i/n/c;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Le/i/n/c;->c:I

    invoke-virtual {p0, v0}, Le/i/n/c;->g(I)Le/i/n/b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract m(Ljava/io/File;)Le/i/n/b;
.end method

.method public n(Le/i/n/b;)Z
    .locals 4

    invoke-virtual {p1}, Le/i/n/b;->q0()Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/i/n/c;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/i/n/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract p(Ljava/io/File;Le/i/n/b;)V
.end method

.method public remove(I)Z
    .locals 2

    iget-object v0, p0, Le/i/n/c;->b:Ljava/io/File;

    invoke-direct {p0}, Le/i/n/c;->k()Ljava/io/FileFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Le/i/n/c;->o([Ljava/io/File;)V

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/i/n/b;

    invoke-virtual {p0, p1}, Le/i/n/c;->n(Le/i/n/b;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Le/i/n/c;->b:Ljava/io/File;

    invoke-direct {p0}, Le/i/n/c;->k()Ljava/io/FileFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method
