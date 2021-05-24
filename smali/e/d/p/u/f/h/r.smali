.class public Le/d/p/u/f/h/r;
.super Le/d/p/u/f/a;
.source ""


# instance fields
.field protected c:Ljava/io/CharArrayWriter;

.field protected d:Ljava/io/ObjectStreamField;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fTHNiVGhhY3NCVFdxdw=="

    iput-object p1, p0, Le/d/p/u/f/h/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/d/p/u/f/j/a;

    const-string v2, "FUNC"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Le/d/p/u/f/h/r$a;

    invoke-direct {v2, p0}, Le/d/p/u/f/h/r$a;-><init>(Le/d/p/u/f/h/r;)V

    const-string v3, "Edit"

    const-string v4, "Create your own functions. Such as f(x)=x^2+x/2"

    const-string v5, "help/UserFunctionDefinition.md"

    invoke-static {v1, v3, v4, v5, v2}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    sget-boolean v2, Lf/b/h/j/a;->f:Z

    if-eqz v2, :cond_0

    new-instance v2, Le/d/p/u/f/h/r$b;

    invoke-direct {v2, p0}, Le/d/p/u/f/h/r$b;-><init>(Le/d/p/u/f/h/r;)V

    const-string v3, "Delete all"

    invoke-static {v1, v3, v2}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    :cond_0
    const-string v2, "User functions"

    invoke-static {v1, v2}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v2

    invoke-interface {v2}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v2

    new-instance v3, Le/d/y/c;

    invoke-direct {v3, v2}, Le/d/y/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Le/d/y/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/y/a;

    invoke-static {v3}, Le/d/y/c;->c(Le/d/y/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Le/d/y/a;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Le/d/p/u/f/h/r$c;

    invoke-direct {v6, p0, v3}, Le/d/p/u/f/h/r$c;-><init>(Le/d/p/u/f/h/r;Le/d/y/a;)V

    invoke-static {v1, v4, v5, v6}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    goto :goto_0

    :cond_1
    return-object v0
.end method
