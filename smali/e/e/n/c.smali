.class public Le/e/n/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Le/f/e/j/e;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/j/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/e/n/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le/f/e/j/e;->o()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Le/f/e/j/e;->i(Ljava/lang/String;)Le/f/e/j/e;

    move-result-object v2

    new-instance v3, Le/e/n/a;

    invoke-direct {v3, v2}, Le/e/n/a;-><init>(Le/f/e/j/e;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/e/n/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Le/e/n/c;->f(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/e/n/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lf/b/h/j/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Le/f/e/j/e;

    invoke-direct {v0, p0}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    const-string p0, "atomic"

    invoke-virtual {v0, p0}, Le/f/e/j/e;->i(Ljava/lang/String;)Le/f/e/j/e;

    move-result-object p0

    invoke-static {p0}, Le/e/n/c;->d(Le/f/e/j/e;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Le/f/e/j/e;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/j/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/e/n/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le/f/e/j/e;->o()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Le/f/e/j/e;->i(Ljava/lang/String;)Le/f/e/j/e;

    move-result-object v2

    new-instance v3, Le/e/n/b;

    invoke-direct {v3, v2}, Le/e/n/b;-><init>(Le/f/e/j/e;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/e/n/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Le/e/n/c;->i(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/e/n/b;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lf/b/h/j/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Le/f/e/j/e;

    invoke-direct {v0, p0}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    const-string p0, "equations"

    invoke-virtual {v0, p0}, Le/f/e/j/e;->i(Ljava/lang/String;)Le/f/e/j/e;

    move-result-object p0

    invoke-static {p0}, Le/e/n/c;->g(Le/f/e/j/e;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
