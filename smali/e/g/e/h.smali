.class public Le/g/e/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Ljava/lang/String; = "currency"

.field private static h:Le/g/e/h;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/g/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/g/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/g/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRGNpWEhpRGpqS04="

    iput-object v0, p0, Le/g/e/h;->d:Ljava/lang/String;

    const-string v0, "X19fdWRub1J1ZFJhbFM="

    iput-object v0, p0, Le/g/e/h;->e:Ljava/lang/String;

    const-string v0, "X19fSmxUQUxveUY="

    iput-object v0, p0, Le/g/e/h;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/g/e/h;->m(Landroid/content/Context;)V

    return-void
.end method

.method private b()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 0

    invoke-direct {p0}, Le/g/e/h;->x()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Le/g/e/f;

    iget-object v1, p0, Le/g/e/h;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Le/g/e/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Le/g/e/f;->d()Ljava/util/List;

    iget-object v0, p0, Le/g/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/m/a;

    new-instance v2, Le/g/e/f;

    invoke-virtual {v1}, Le/g/m/a;->U2()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Le/g/e/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Le/g/e/f;->c()Ljava/util/List;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Le/g/e/h;->h:Le/g/e/h;

    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Le/g/e/h;
    .locals 2

    const-class v0, Le/g/e/h;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Le/g/e/h;->h:Le/g/e/h;

    if-nez v1, :cond_0

    new-instance v1, Le/g/e/h;

    invoke-direct {v1, p0}, Le/g/e/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/g/e/h;->h:Le/g/e/h;

    :cond_0
    sget-object p0, Le/g/e/h;->h:Le/g/e/h;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private l(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "length"

    const-string v1, "russia_Dot"

    invoke-static {p1, v0, v1}, Le/g/f/o;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "russia_Line"

    invoke-static {p1, v0, v1}, Le/g/f/o;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "russia_Vershok"

    invoke-static {p1, v0, v1}, Le/g/f/o;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "russia_Span"

    invoke-static {p1, v0, v1}, Le/g/f/o;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "russia_Arshin"

    invoke-static {p1, v0, v1}, Le/g/f/o;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "russia_Sazhen"

    invoke-static {p1, v0, v1}, Le/g/f/o;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "russia_MakhovayaSazhen"

    invoke-static {p1, v0, v1}, Le/g/f/o;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "russia_KosayaSazhen"

    invoke-static {p1, v0, v1}, Le/g/f/o;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "russia_MezhevayaVerst"

    invoke-static {p1, v0, v1}, Le/g/f/o;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "russia_Verst"

    invoke-static {p1, v0, v1}, Le/g/f/o;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Le/g/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/m/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Le/g/m/a;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/m/a;->A6(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Le/g/m/a;->f0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/m/a;->j5(Ljava/lang/String;)V

    invoke-virtual {v1}, Le/g/m/a;->U2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/g/m/b;

    invoke-direct {p0, v1, v3}, Le/g/e/h;->o(Le/g/m/a;Le/g/m/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Le/g/m/a;Le/g/m/b;)V
    .locals 0

    invoke-virtual {p2, p1}, Le/g/m/b;->G2(Le/g/m/a;)V

    return-void
.end method

.method private p(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Le/g/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/m/a;

    invoke-virtual {v1}, Le/g/m/a;->U2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/g/m/b;

    invoke-static {v3}, Le/g/f/o;->g(Le/g/m/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Le/g/k/h/d;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Le/g/m/a;->X2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Le/g/k/h/f;->d(Landroid/content/Context;)Le/g/k/h/f$b;

    move-result-object p1

    invoke-virtual {p1}, Le/g/k/h/f$b;->c()Le/g/k/h/f$b$a;

    move-result-object p1

    sget-object v0, Le/g/k/h/f$b$a;->T1:Le/g/k/h/f$b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Le/g/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    move-object v4, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/g/m/a;

    invoke-virtual {v5, v1}, Le/g/m/a;->m4(Z)Le/g/m/a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    :goto_3
    invoke-virtual {v5, v2}, Le/g/m/a;->m4(Z)Le/g/m/a;

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Le/g/m/a;->f0()I

    move-result v4

    invoke-virtual {v5}, Le/g/m/a;->f0()I

    move-result v6

    if-eq v4, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    move-object v4, v5

    goto :goto_2

    :cond_4
    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Le/g/e/h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Le/g/e/h;->s(Landroid/content/Context;Ljava/util/List;Le/g/k/h/f$b;)V

    return-void
.end method

.method private s(Landroid/content/Context;Ljava/util/List;Le/g/k/h/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/g/m/a;",
            ">;",
            "Le/g/k/h/f$b;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p1}, Le/g/k/h/f;->d(Landroid/content/Context;)Le/g/k/h/f$b;

    move-result-object p3

    :cond_0
    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private t(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Le/g/e/h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Le/g/e/h;->u(Landroid/content/Context;Ljava/util/List;Le/g/k/h/f$c;)V

    return-void
.end method

.method private u(Landroid/content/Context;Ljava/util/List;Le/g/k/h/f$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/g/m/a;",
            ">;",
            "Le/g/k/h/f$c;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p1}, Le/g/k/h/f;->e(Landroid/content/Context;)Le/g/k/h/f$c;

    move-result-object p3

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/g/m/a;

    invoke-virtual {p2}, Le/g/m/a;->U2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Le/g/m/a;->U2()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/m/b;

    invoke-virtual {v1, v0}, Le/g/m/b;->L3(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private v(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/g/e/h;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Le/g/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/m/a;

    iget-object v2, p0, Le/g/e/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Le/g/m/a;->g()Le/g/m/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/g/e/h;->b:Ljava/util/ArrayList;

    new-instance v1, Le/g/k/h/f$b;

    sget-object v2, Le/g/k/h/f$b$a;->U1:Le/g/k/h/f$b$a;

    invoke-direct {v1, v2}, Le/g/k/h/f$b;-><init>(Le/g/k/h/f$b$a;)V

    invoke-direct {p0, p1, v0, v1}, Le/g/e/h;->s(Landroid/content/Context;Ljava/util/List;Le/g/k/h/f$b;)V

    iget-object v0, p0, Le/g/e/h;->b:Ljava/util/ArrayList;

    new-instance v1, Le/g/k/h/f$c;

    sget-object v2, Le/g/k/h/f$c$a;->U1:Le/g/k/h/f$c$a;

    invoke-direct {v1, v2, p1}, Le/g/k/h/f$c;-><init>(Le/g/k/h/f$c$a;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Le/g/e/h;->u(Landroid/content/Context;Ljava/util/List;Le/g/k/h/f$c;)V

    return-void
.end method

.method private w()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/g/e/h;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/g/e/h;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private x()V
    .locals 4

    const-string v0, "currency"

    invoke-virtual {p0, v0}, Le/g/e/h;->i(Ljava/lang/String;)Le/g/m/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/g/m/a;->U2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/m/b;

    invoke-virtual {v1}, Le/g/m/b;->n2()Le/g/o/g;

    move-result-object v2

    check-cast v2, Le/g/o/m/a;

    invoke-virtual {v1}, Le/g/m/b;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/g/o/m/a;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    const-string v0, "currency"

    invoke-virtual {p0, v0}, Le/g/e/h;->i(Ljava/lang/String;)Le/g/m/a;

    move-result-object v0

    invoke-static {}, Le/g/f/r/a;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Le/g/m/a;->U2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/g/m/b;

    invoke-virtual {v3}, Le/g/m/b;->n2()Le/g/o/g;

    move-result-object v3

    check-cast v3, Le/g/o/m/a;

    invoke-virtual {v3}, Le/g/o/m/a;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Le/g/m/a;->O2(Ljava/lang/String;)Le/g/m/b;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/g/m/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/g/e/h;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/g/m/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/g/e/h;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/g/m/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/g/e/h;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Le/g/m/a;
    .locals 3

    iget-object v0, p0, Le/g/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/m/a;

    invoke-virtual {v1}, Le/g/m/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/String;)Le/g/m/a;
    .locals 3

    iget-object v0, p0, Le/g/e/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/m/a;

    invoke-virtual {v1}, Le/g/m/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Le/g/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/g/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/g/e/h;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le/g/e/h;->n(Landroid/content/Context;)V

    invoke-direct {p0}, Le/g/e/h;->c()V

    invoke-direct {p0, p1}, Le/g/e/h;->v(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Le/g/e/h;->l(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Le/g/e/h;->p(Landroid/content/Context;)V

    invoke-direct {p0}, Le/g/e/h;->y()V

    invoke-direct {p0, p1}, Le/g/e/h;->r(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Le/g/e/h;->q(Landroid/content/Context;)V

    invoke-direct {p0}, Le/g/e/h;->w()V

    invoke-direct {p0, p1}, Le/g/e/h;->t(Landroid/content/Context;)V

    return-void
.end method
