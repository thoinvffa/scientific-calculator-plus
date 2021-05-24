.class public Le/h/d/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/ThreadDeath;

.field private b:Ljava/io/ByteArrayOutputStream;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcVBlaUE="

    iput-object v0, p0, Le/h/d/i;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Le/f/e/b;)V
    .locals 0

    invoke-static {p0}, Le/h/d/k;->r(Le/f/e/b;)V

    invoke-static {p0}, Le/h/d/i;->h(Le/f/e/b;)V

    invoke-static {p0}, Le/h/d/i;->f(Le/f/e/b;)V

    invoke-static {p0}, Le/h/d/i;->e(Le/f/e/b;)V

    invoke-static {p0}, Le/h/d/i;->d(Le/f/e/b;)V

    return-void
.end method

.method private static d(Le/f/e/b;)V
    .locals 5

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    instance-of v3, v2, Le/h/f/h/b;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Le/h/f/h/b;

    invoke-virtual {v3}, Le/h/f/h/b;->Kd()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/h/b;

    invoke-virtual {v3, v4}, Le/h/f/h/b;->sd(Le/h/f/h/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Le/h/b/z/j/g;

    invoke-direct {p0, v2}, Le/h/b/z/j/g;-><init>(Le/h/f/p/i;)V

    throw p0

    :cond_2
    new-instance p0, Le/h/b/z/j/g;

    invoke-direct {p0, v2}, Le/h/b/z/j/g;-><init>(Le/h/f/p/i;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static e(Le/f/e/b;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v3

    sget-object v4, Le/h/f/d;->l4:Le/h/f/d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    :cond_0
    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Le/h/f/p/i;

    new-instance v1, Le/h/b/z/j/i;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le/h/f/p/i;

    invoke-direct {v1, p0}, Le/h/b/z/j/i;-><init>([Le/h/f/p/i;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method private static f(Le/f/e/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Le/h/b/z/j/a;

    invoke-direct {p0}, Le/h/b/z/j/a;-><init>()V

    throw p0
.end method

.method public static g(Le/f/e/b;Le/h/b/y/c;Le/h/b/e0/a$d;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Le/h/d/i;->c(Le/f/e/b;)V

    invoke-static {p0}, Le/h/b/u/b;->q(Le/f/e/b;)Le/h/b/u/j/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->Ha(Ljava/lang/String;)Lq/i/b/m/b0;

    new-instance p1, Le/h/b/d0/y;

    invoke-direct {p1, p0}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    invoke-interface {p2, p1}, Le/h/b/e0/a$d;->L0(Le/h/b/d0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Le/h/b/e0/a$d;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static h(Le/f/e/b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/f/p/i;->I(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
