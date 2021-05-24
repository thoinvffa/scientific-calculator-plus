.class public Le/h/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUkZ5a2hfSWc="

    iput-object v0, p0, Le/h/b/e;->a:Ljava/lang/String;

    const-string v0, "X19fTmtIbmVM"

    iput-object v0, p0, Le/h/b/e;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Le/f/e/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/h/b/e;->f(Le/f/e/b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static c(Le/h/b/i;Le/h/b/d0/h;)V
    .locals 0

    return-void
.end method

.method public static d(Le/h/b/i;Le/f/e/b;Le/h/b/y/c;)V
    .locals 3

    invoke-static {p1}, Le/h/b/e;->e(Le/f/e/b;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/q/d;

    invoke-virtual {v1}, Le/h/f/q/d;->Jd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, v0, p2}, Lr/m/c/a/a;->b(Le/h/b/i;Ljava/util/List;Le/h/b/y/c;)V

    :cond_2
    return-void
.end method

.method private static e(Le/f/e/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            ")",
            "Ljava/util/List<",
            "Le/h/f/q/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v1}, Le/h/b/e;->f(Le/f/e/b;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private static f(Le/f/e/b;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Ljava/util/List<",
            "Le/h/f/q/d;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    instance-of v1, v0, Le/h/f/q/d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Le/h/f/q/d;

    invoke-virtual {v1}, Le/h/f/q/d;->ee()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Le/h/d/k;->a(Ljava/util/List;Le/h/f/q/h;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v1, v0, Le/h/f/q/h;

    if-eqz v1, :cond_2

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Le/h/b/e;->f(Le/f/e/b;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Le/h/f/l/f;

    if-eqz v1, :cond_0

    check-cast v0, Le/h/f/l/f;

    invoke-virtual {v0}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    new-instance v1, Le/h/b/e$a;

    invoke-direct {v1, p1, p2}, Le/h/b/e$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Le/f/e/a;->i0(Lf/b/m/e;)V

    goto :goto_0

    :cond_3
    return-void
.end method
