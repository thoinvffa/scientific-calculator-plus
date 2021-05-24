.class public Le/d/y/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/File;

.field protected b:Ljava/lang/Appendable;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fSFNxaG9ZeVU="

    iput-object v0, p0, Le/d/y/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "userFunction.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Le/d/y/c;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fSFNxaG9ZeVU="

    iput-object v0, p0, Le/d/y/c;->c:Ljava/lang/String;

    iput-object p1, p0, Le/d/y/c;->a:Ljava/io/File;

    return-void
.end method

.method public static c(Le/d/y/a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/d/y/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/d/y/a;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/y/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Le/d/y/c;->a:Ljava/io/File;

    invoke-static {v2}, Lq/a/a/a/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le/f/e/j/e;

    invoke-direct {v3, v2}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    const-string v2, "functions"

    invoke-virtual {v3, v2}, Le/f/e/j/e;->h(Ljava/lang/String;)Le/f/e/j/c;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Le/f/e/j/c;->l()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Le/f/e/j/c;->g(I)Le/f/e/j/e;

    move-result-object v4

    new-instance v5, Le/d/y/a;

    invoke-virtual {v4}, Le/f/e/j/e;->O()Le/f/e/c;

    move-result-object v4

    invoke-direct {v5, v4}, Le/d/y/a;-><init>(Le/f/e/c;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lf/b/h/j/a;->f:Z

    if-nez v2, :cond_1

    new-instance v2, Le/d/y/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "x"

    aput-object v4, v3, v1

    const-string v1, "y"

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "Hypot"

    const-string v4, "Sqrt(x^2 + y^2)"

    const-string v5, "Hypot is a mathematical function defined to calculate the length of the hypotenuse of a right-angle triangle."

    invoke-direct {v2, v3, v1, v4, v5}, Le/d/y/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/d/y/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/f/e/j/c;

    invoke-direct {v0}, Le/f/e/j/c;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/y/a;

    :try_start_0
    new-instance v2, Le/f/e/j/e;

    invoke-direct {v2}, Le/f/e/j/e;-><init>()V

    invoke-virtual {v1, v2}, Le/d/y/a;->c(Le/f/e/j/e;)V

    invoke-virtual {v0, v2}, Le/f/e/j/c;->H(Ljava/lang/Object;)Le/f/e/j/c;
    :try_end_0
    .catch Le/f/e/j/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Le/f/e/j/e;

    invoke-direct {p1}, Le/f/e/j/e;-><init>()V

    const-string v1, "functions"

    invoke-virtual {p1, v1, v0}, Le/f/e/j/e;->I(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/j/e;

    iget-object v0, p0, Le/d/y/c;->a:Ljava/io/File;

    invoke-virtual {p1}, Le/f/e/j/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lq/a/a/a/b;->e(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
