.class public abstract Le/d/p/u/f/h/e;
.super Le/d/p/u/f/a;
.source ""


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fTWRoS1FRYUV3QQ=="

    iput-object p1, p0, Le/d/p/u/f/h/e;->d:Ljava/lang/String;

    const-string p1, "X19fc3JhV0VEanhJUW8="

    iput-object p1, p0, Le/d/p/u/f/h/e;->e:Ljava/lang/String;

    const-string p1, "X19fV0FEU0dPa1FRU01s"

    iput-object p1, p0, Le/d/p/u/f/h/e;->f:Ljava/lang/String;

    iput-boolean p2, p0, Le/d/p/u/f/h/e;->c:Z

    return-void
.end method

.method private B()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private D(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "Engineer symbols"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Le/h/f/n/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/n/a;

    invoke-virtual {v2}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Le/h/f/n/a;->ge()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Le/d/p/u/f/h/e$a;

    invoke-direct {v5, p0, v2}, Le/d/p/u/f/h/e$a;-><init>(Le/d/p/u/f/h/e;Le/h/f/n/a;)V

    invoke-static {v0, v3, v4, v5}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Ljava/lang/ArrayStoreException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected E(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/d/p/u/f/h/e;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/d/p/u/f/a;->k(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Le/d/p/u/f/h/e;->D(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
