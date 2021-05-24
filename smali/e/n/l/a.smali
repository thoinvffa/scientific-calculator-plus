.class public Le/n/l/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final j:Ljava/lang/String; = "favorite_formulas.txt"

.field private static final k:Ljava/lang/String; = "\u2764"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/n/n/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field public c:Ljava/io/FileOutputStream;

.field private d:Ljava/nio/InvalidMarkException;

.field public e:Ljava/lang/ArithmeticException;

.field public f:Ljava/io/StreamTokenizer;

.field public g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/n/l/a;->a:Ljava/util/HashMap;

    const-string v0, "X19fWFdHUm1JVm9YTg=="

    iput-object v0, p0, Le/n/l/a;->g:Ljava/lang/String;

    const-string v0, "X19fSXZyTkFzUWdSREs="

    iput-object v0, p0, Le/n/l/a;->h:Ljava/lang/String;

    const-string v0, "X19fTHlwZEtxUkhVT0hv"

    iput-object v0, p0, Le/n/l/a;->i:Ljava/lang/String;

    iput-object p1, p0, Le/n/l/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/lang/StackOverflowError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/n/n/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/n/n/b;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/n/n/b;

    iget-object v1, p0, Le/n/l/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/n/n/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/n/l/a;->a:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Le/n/l/a;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private i()[Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/n/l/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "favorite_formulas.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lf/b/h/j/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2764"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/n/l/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "favorite_formulas.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteOrder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 1

    :try_start_0
    const-string v0, ""

    invoke-direct {p0, v0}, Le/n/l/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/n/n/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Le/n/n/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-direct {p0}, Le/n/l/a;->i()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-direct {p0, p1, v4, v0}, Le/n/l/a;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public g(Le/n/n/b;)V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Le/n/l/a;->i()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Le/n/l/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Le/n/n/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "\u2764"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/n/l/a;->k(Ljava/lang/String;)V

    iget-object v0, p0, Le/n/l/a;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h(Le/n/n/b;)Z
    .locals 1

    iget-object v0, p0, Le/n/l/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Le/n/n/b;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Le/n/l/a;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Le/n/l/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Le/n/n/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v1, "\u2764"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/n/l/a;->k(Ljava/lang/String;)V

    iget-object v0, p0, Le/n/l/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
