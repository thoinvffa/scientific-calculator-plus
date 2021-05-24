.class public Lf/a/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/e/g<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/a/b/c;->a:Ljava/util/ArrayList;

    new-instance v1, Le/f/e/g;

    const-string v2, "\\\\operatorname\\s+\\{\\s+lim\\s+\\}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "\\\\lim"

    invoke-direct {v1, v2, v3}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/a/b/c;->a:Ljava/util/ArrayList;

    new-instance v1, Le/f/e/g;

    const-string v2, "\\\\operatorname\\s+\\{\\s+log\\s+\\}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "\\\\log"

    invoke-direct {v1, v2, v3}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/a/c/t/b;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "\\\\"

    const-string v5, "\\s+\\}"

    const-string v6, "\\\\operatorname\\s+\\{\\s+"

    if-ge v3, v1, :cond_0

    aget-object v7, v0, v3

    sget-object v8, Lf/a/b/c;->a:Ljava/util/ArrayList;

    new-instance v9, Le/f/e/g;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v5, v4}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/c/t/b;->b:[Ljava/lang/String;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v7, Lf/a/b/c;->a:Ljava/util/ArrayList;

    new-instance v8, Le/f/e/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lf/a/b/c;->a:Ljava/util/ArrayList;

    new-instance v1, Le/f/e/g;

    const-string v2, "\\\\left\\|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "("

    invoke-direct {v1, v2, v3}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/a/b/c;->a:Ljava/util/ArrayList;

    new-instance v1, Le/f/e/g;

    const-string v2, "\\\\right\\|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, ")"

    invoke-direct {v1, v2, v4}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/a/b/c;->a:Ljava/util/ArrayList;

    new-instance v1, Le/f/e/g;

    const-string v2, "\\\\left\\["

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/a/b/c;->a:Ljava/util/ArrayList;

    new-instance v1, Le/f/e/g;

    const-string v2, "\\\\right]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/a/b/c;->a:Ljava/util/ArrayList;

    new-instance v1, Le/f/e/g;

    const-string v2, "\\|\\s*([^|]+?)\\s*\\|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "\\\\operatorname{abs}($1)"

    invoke-direct {v1, v2, v3}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/a/b/c;->a:Ljava/util/ArrayList;

    new-instance v1, Le/f/e/g;

    const-string v2, "\\\\longdiv"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "\\\\sqrt"

    invoke-direct {v1, v2, v3}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf/a/b/c;->a:Ljava/util/ArrayList;

    new-instance v1, Le/f/e/g;

    const-string v2, "\\\\,"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, " "

    invoke-direct {v1, v2, v3}, Le/f/e/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Le/f/e/b;)Le/f/e/b;
    .locals 6

    invoke-static {p0}, Lf/a/b/c;->f(Le/f/e/b;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v4

    sget-object v5, Le/h/f/d;->i2:Le/h/f/d;

    if-ne v4, v5, :cond_1

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v3, Le/h/f/d;->T2:Le/h/f/d;

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v2

    sget-object v3, Le/h/f/d;->U2:Le/h/f/d;

    if-eq v2, v3, :cond_3

    :cond_0
    invoke-static {}, Le/h/f/m/a;->g()Le/h/f/m/b;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    instance-of v3, v2, Le/h/f/q/h;

    if-eqz v3, :cond_2

    move-object v4, v2

    check-cast v4, Le/h/f/q/h;

    invoke-virtual {v4}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Le/h/f/q/b;->g()Le/h/f/q/c;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    check-cast v2, Le/h/f/q/h;

    invoke-virtual {v2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Le/h/f/q/b;->i()Le/h/f/q/c;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p0}, Le/h/b/u/b;->q(Le/f/e/b;)Le/h/b/u/j/l;

    move-result-object p0

    invoke-virtual {p0}, Le/h/b/u/j/l;->Xc()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Le/h/b/u/j/l;->L0()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/b/u/j/l;

    :cond_5
    new-instance v0, Le/h/b/u/b;

    invoke-direct {v0}, Le/h/b/u/b;-><init>()V

    invoke-virtual {v0, p0}, Le/h/b/u/b;->u(Le/h/b/u/j/l;)Le/f/e/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lf/a/c/t/e;

    invoke-direct {v0, p0}, Lf/a/c/t/e;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static b(Le/f/e/b;)Le/f/e/b;
    .locals 12

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v3

    sget-object v4, Le/h/f/d;->p4:Le/h/f/d;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    check-cast v2, Le/h/f/i/f;

    add-int/lit8 v3, v1, 0x1

    sget-object v4, Le/h/f/d;->N2:Le/h/f/d;

    sget-object v6, Le/h/f/d;->O2:Le/h/f/d;

    invoke-static {p0, v3, v4, v6}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    sget-object v7, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v8, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {v3, v6, v7, v8}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v6, v8

    new-instance v8, Le/f/e/b;

    invoke-direct {v8}, Le/f/e/b;-><init>()V

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_0

    sget-object v10, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v11, Le/h/f/d;->S2:Le/h/f/d;

    invoke-static {v7, v9, v10, v11}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v9, v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-virtual {v10, v5, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Le/h/f/i/f;->ie(I)V

    invoke-virtual {v2, v5}, Le/h/f/i/f;->he(I)V

    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->k()Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/e/b;

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->x()Le/h/f/p/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/h/a;->v()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Le/h/f/p/h;->t()Le/h/f/p/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    goto :goto_3

    :cond_3
    invoke-static {}, Le/h/f/h/a;->i()Le/h/f/h/b;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lf/a/b/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf/a/b/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/b/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/b/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/b/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf/a/b/c;->g(Ljava/lang/String;Lf/a/b/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^\\s*\\\\int\\s*(.*?)\\+\\s*(c|const|constant)\\s*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\+\\s*(c|const|constant)\\s*$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^\\s*[A-Z]\\s*=\\s*"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le/f/e/b;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    const/4 v3, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    :cond_1
    if-eqz v4, :cond_2

    instance-of v5, v4, Le/h/f/h/b;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Le/h/f/h/b;

    invoke-virtual {v5}, Le/h/f/h/b;->Kd()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_2
    invoke-static {v2}, Le/h/d/k;->k(Le/h/f/p/i;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Le/h/d/k;->m(Le/h/f/p/i;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {v2}, Le/h/d/k;->l(Le/h/f/p/i;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Le/h/d/k;->m(Le/h/f/p/i;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    instance-of v5, v3, Le/h/f/h/b;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Le/h/f/h/b;

    invoke-virtual {v5}, Le/h/f/h/b;->Ed()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    invoke-static {v2}, Le/h/d/k;->k(Le/h/f/p/i;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v2}, Le/h/d/k;->l(Le/h/f/p/i;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_7
    invoke-static {v2}, Le/h/d/k;->m(Le/h/f/p/i;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2}, Le/h/d/k;->l(Le/h/f/p/i;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v5

    sget-object v7, Le/h/f/d;->Q3:Le/h/f/d;

    if-ne v5, v7, :cond_b

    instance-of v2, v4, Le/h/f/m/b;

    if-nez v2, :cond_c

    instance-of v2, v3, Le/h/f/m/b;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    instance-of v2, v4, Le/h/f/n/c;

    if-nez v2, :cond_4

    instance-of v2, v4, Le/h/f/n/h;

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Le/h/f/p/h;->c()Le/h/f/p/h$c;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    instance-of v3, v2, Le/h/f/l/f;

    if-eqz v3, :cond_c

    check-cast v2, Le/h/f/l/f;

    invoke-virtual {v2}, Le/h/f/l/f;->Kd()I

    move-result v3

    if-ne v3, v6, :cond_c

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Le/h/f/l/f;->Td()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {v2}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Le/f/e/a;->q0(II)Le/f/e/b;

    move-result-object v4

    invoke-static {v4}, Lf/a/b/c;->f(Le/f/e/b;)V

    invoke-virtual {v2}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v5

    invoke-virtual {v5, v3, v0, v4}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private static g(Ljava/lang/String;Lf/a/b/b;)Ljava/lang/String;
    .locals 8

    const-string p1, "([0-9]+)([,.][0-9]+)+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[.,]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    add-int/lit8 v7, v4, -0x1

    if-ne v5, v7, :cond_0

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v0, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lf/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/e/g;

    iget-object v2, v1, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Pattern;

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const-string v0, "\\begin{pmatrix}"

    const-string v1, "\\begin{array}{ccc}"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{pmatrix}"

    const-string v1, "{array}"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\left."

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\right."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\r\n]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\s*([fhgy])\\s*\\("

    const-string v1, " \\\\func { $1 } ("

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
