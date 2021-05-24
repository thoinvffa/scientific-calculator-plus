.class public Le/g/g/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Ljava/lang/String; = ":"

.field private static final h:Ljava/lang/String; = "pref_key_unit_converter_favorites"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/g/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field protected c:Ljava/nio/BufferOverflowException;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19feUV2SWxqSA=="

    iput-object v0, p0, Le/g/g/h;->d:Ljava/lang/String;

    const-string v0, "X19fSmVRVXR5TWVYeFNxTg=="

    iput-object v0, p0, Le/g/g/h;->e:Ljava/lang/String;

    const-string v0, "X19fdlZMUkY="

    iput-object v0, p0, Le/g/g/h;->f:Ljava/lang/String;

    iput-object p1, p0, Le/g/g/h;->b:Landroid/content/Context;

    const-string v0, "pref_key_unit_converter_favorites"

    invoke-static {p1, v0}, Le/g/k/h/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/g/g/h;->j(Ljava/lang/String;)V

    invoke-direct {p0}, Le/g/g/h;->l()V

    return-void
.end method

.method public static h(Landroid/content/Context;)Le/g/g/h;
    .locals 1

    new-instance v0, Le/g/g/h;

    invoke-direct {v0, p0}, Le/g/g/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/g/g/h;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Le/g/k/h/g;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Le/g/g/e;

    invoke-direct {v2}, Le/g/g/e;-><init>()V

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Le/g/g/e;->h(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Le/g/g/e;->k(Ljava/lang/String;)V

    aget-object v1, p1, v1

    invoke-virtual {v2, v1}, Le/g/g/e;->q(Ljava/lang/String;)V

    iget-object v1, p0, Le/g/g/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Le/g/g/a;

    sget-object v0, Lcom/math/calculator/plus/class_bxkuWnrkhxsRPsGbqQaWRNhbYWlp_Y;->U1:Ljava/lang/String;

    iget-object v1, p0, Le/g/g/h;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Le/g/g/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Le/g/g/a;->e()V

    return-void
.end method

.method private l()V
    .locals 3

    invoke-virtual {p0}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iget-object v1, p0, Le/g/g/h;->b:Landroid/content/Context;

    invoke-static {v1}, Le/g/e/h;->k(Landroid/content/Context;)Le/g/e/h;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/g/g/e;

    invoke-virtual {v2}, Le/g/g/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/e/h;->j(Ljava/lang/String;)Le/g/m/a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/g/g/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/g/g/e;

    const-string v3, ":"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Le/g/g/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/g/g/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/g/g/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/g/g/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_unit_converter_favorites"

    invoke-static {p1, v1, v0}, Le/g/k/h/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Le/g/g/e;

    invoke-direct {v0}, Le/g/g/e;-><init>()V

    invoke-virtual {v0, p1}, Le/g/g/e;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Le/g/g/e;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Le/g/g/e;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Le/g/g/h;->n(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Le/g/g/h;->n(Ljava/util/List;)V

    return-void
.end method

.method public f(Landroid/content/Context;)Le/g/m/a;
    .locals 2

    new-instance v0, Le/g/m/a;

    invoke-direct {v0}, Le/g/m/a;-><init>()V

    const-string v1, "favorites"

    invoke-virtual {v0, v1}, Le/g/m/a;->L3(Ljava/lang/String;)V

    const v1, 0x7f110d1a

    invoke-virtual {v0, v1}, Le/g/m/a;->E3(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Le/g/m/a;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/g/m/a;->A6(Ljava/lang/String;)V

    const p1, 0x7f080249

    invoke-virtual {v0, p1}, Le/g/m/a;->g6(I)V

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/g/g/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/g/g/h;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Le/g/g/e;

    invoke-direct {v0}, Le/g/g/e;-><init>()V

    invoke-virtual {v0, p1}, Le/g/g/e;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Le/g/g/e;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Le/g/g/e;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Le/g/g/e;

    invoke-direct {v0}, Le/g/g/e;-><init>()V

    invoke-virtual {v0, p1}, Le/g/g/e;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Le/g/g/e;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Le/g/g/e;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Le/g/g/h;->n(Ljava/util/List;)V

    return-void
.end method

.method m()V
    .locals 1

    invoke-virtual {p0}, Le/g/g/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Le/g/g/h;->n(Ljava/util/List;)V

    return-void
.end method
