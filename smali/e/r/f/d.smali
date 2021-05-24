.class public Le/r/f/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "programming/documents/"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Le/r/f/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Le/r/f/b;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/r/f/d;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le/r/f/b;

    invoke-direct {v0, p1}, Le/r/f/b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File exist"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Le/r/f/b;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Document"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Le/r/f/d;->a:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Le/r/f/b;

    invoke-direct {v0, v1}, Le/r/f/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Le/r/f/b;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/r/f/d;->a:Ljava/io/File;

    invoke-virtual {p1}, Le/r/f/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public h()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/r/f/d;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i(Le/r/f/b;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/r/f/d;->a:Ljava/io/File;

    invoke-virtual {p1}, Le/r/f/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Le/r/f/b;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/r/f/d;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lq/a/a/a/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Le/f/e/j/e;

    invoke-direct {v0, p1}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    new-instance p1, Le/r/f/b;

    invoke-virtual {v0}, Le/f/e/j/e;->O()Le/f/e/c;

    move-result-object v0

    invoke-direct {p1, v0}, Le/r/f/b;-><init>(Le/f/e/c;)V

    return-object p1
.end method

.method public k(Le/r/f/b;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/r/f/d;->a:Ljava/io/File;

    invoke-virtual {p1}, Le/r/f/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Le/f/e/j/e;

    invoke-direct {v1}, Le/f/e/j/e;-><init>()V

    invoke-virtual {p1, v1}, Le/r/f/b;->c(Le/f/e/j/e;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Le/f/e/j/e;->P(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/b/h/j/c;->d(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
