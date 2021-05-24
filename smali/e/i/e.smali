.class public Le/i/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "JavaSerialDatabase"

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "mat_a.ncalc"

.field private static final e:Ljava/lang/String; = "mat_b.ncalc"

.field private static final f:Ljava/lang/String; = "mat_c.ncalc"

.field private static final g:Ljava/lang/String; = "mat_d.ncalc"

.field private static final h:Ljava/lang/String; = "mat_ans.ncalc"

.field private static final i:Ljava/lang/String; = "vec_a.ncalc"

.field private static final j:Ljava/lang/String; = "vec_b.ncalc"

.field private static final k:Ljava/lang/String; = "vec_c.ncalc"

.field private static final l:Ljava/lang/String; = "vec_d.class"

.field private static final m:Ljava/lang/String; = "vec_ans.ncalc"

.field private static final n:Ljava/lang/String; = "stat_1.class"

.field private static final o:Ljava/lang/String; = "stat_2.class"

.field private static final p:Ljava/lang/String; = ".class"

.field private static final q:Ljava/lang/String; = ".json"

.field private static final r:Ljava/lang/String; = "var_"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vars"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/i/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Le/i/e;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/e;->a:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Le/i/e;->a:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v2, Le/i/e;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Le/i/e;->e(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method private static e(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Le/f/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lf/b/h/j/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Le/h/d/d;->h(Ljava/lang/String;)Le/f/e/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    const-class v0, Le/f/e/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lf/b/h/j/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/h/d/d;->g(Ljava/lang/String;)Le/f/e/a;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lf/b/h/j/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    return-object p0
.end method

.method private h()V
    .locals 7

    sget-object v0, Le/h/f/q/f;->A2:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "var_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".class"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le/i/e;->c(Ljava/lang/String;)Le/f/e/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Le/h/f/q/d;->Kd(Le/f/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    :try_start_0
    invoke-static {}, Le/h/f/o/b;->e()Le/h/f/l/f;

    move-result-object v0

    const-string v1, "stat_1.class"

    invoke-virtual {p0, v1}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/l/f;->ge(Le/f/e/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Le/h/f/o/b;->d()Le/h/f/l/f;

    move-result-object v0

    const-string v1, "stat_2.class"

    invoke-virtual {p0, v1}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/l/f;->ge(Le/f/e/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private j()V
    .locals 10

    invoke-static {}, Lr/m/c/d/b/a;->U2()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, ".json"

    const-string v5, "var_"

    if-ge v3, v1, :cond_0

    aget-object v6, v0, v3

    :try_start_0
    invoke-static {v6}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v4

    invoke-virtual {v6, v4}, Le/h/f/r/c;->ge(Le/f/e/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lr/m/c/d/b/a;->r3()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    :try_start_1
    invoke-static {v6}, Lr/m/c/d/b/a;->ye(Ljava/lang/String;)Le/h/f/l/f;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/h/f/l/f;->ge(Le/f/e/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr/m/c/d/b/a;->E3()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    :try_start_2
    invoke-static {v6}, Le/h/f/r/d;->l(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/h/f/r/c;->ge(Le/f/e/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lr/n/a;->values()[Lr/n/a;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    aget-object v6, v0, v3

    :try_start_3
    invoke-virtual {v6}, Lr/n/a;->o()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/f/q/h;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Le/i/e;->c(Ljava/lang/String;)Le/f/e/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/h/f/q/h;->Kd(Le/f/e/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lr/m/c/d/b/a;->P3()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_5

    aget-object v6, v0, v3

    :try_start_4
    invoke-static {v6}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Le/h/f/q/d;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Le/i/e;->c(Ljava/lang/String;)Le/f/e/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/h/f/q/d;->Kd(Le/f/e/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-static {}, Lr/m/c/d/b/a;->k4()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    :try_start_5
    invoke-static {v3}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Le/h/f/r/c;->ge(Le/f/e/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method private l()V
    .locals 2

    :try_start_0
    invoke-static {}, Le/h/f/r/d;->o()Le/h/f/r/c;

    move-result-object v0

    const-string v1, "vec_a.ncalc"

    invoke-virtual {p0, v1}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/r/c;->ge(Le/f/e/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Le/h/f/r/d;->q()Le/h/f/r/c;

    move-result-object v0

    const-string v1, "vec_b.ncalc"

    invoke-virtual {p0, v1}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/r/c;->ge(Le/f/e/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-static {}, Le/h/f/r/d;->r()Le/h/f/r/c;

    move-result-object v0

    const-string v1, "vec_c.ncalc"

    invoke-virtual {p0, v1}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/r/c;->ge(Le/f/e/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-static {}, Le/h/f/r/d;->s()Le/h/f/r/c;

    move-result-object v0

    const-string v1, "vec_d.class"

    invoke-virtual {p0, v1}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/r/c;->ge(Le/f/e/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    invoke-static {}, Le/h/f/r/d;->p()Le/h/f/r/c;

    move-result-object v0

    const-string v1, "vec_ans.ncalc"

    invoke-virtual {p0, v1}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/r/c;->ge(Le/f/e/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method private n()V
    .locals 4

    invoke-static {}, Le/h/f/q/g;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    invoke-static {}, Le/h/f/o/b;->e()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    const-string v1, "stat_1.class"

    invoke-virtual {p0, v1, v0}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/h/f/o/b;->d()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    const-string v1, "stat_2.class"

    invoke-virtual {p0, v1, v0}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private p()V
    .locals 10

    invoke-static {}, Lr/m/c/d/b/a;->U2()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, ".json"

    const-string v5, "var_"

    if-ge v3, v1, :cond_0

    aget-object v6, v0, v3

    invoke-static {v6}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lr/m/c/d/b/a;->r3()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    invoke-static {v6}, Lr/m/c/d/b/a;->ye(Ljava/lang/String;)Le/h/f/l/f;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr/m/c/d/b/a;->E3()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    invoke-static {v6}, Le/h/f/r/d;->l(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lr/n/a;->values()[Lr/n/a;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lr/n/a;->o()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/f/q/h;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lr/m/c/d/b/a;->P3()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_5

    aget-object v6, v0, v3

    invoke-static {v6}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Le/h/f/q/d;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Le/h/f/q/d;->Ed()Le/f/e/b;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-static {}, Lr/m/c/d/b/a;->k4()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    invoke-static {v3}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v3

    invoke-virtual {p0, v6, v3}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method private static s(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Le/f/e/b;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/e/b;

    invoke-static {p1}, Le/h/d/d;->r(Le/f/e/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le/f/e/a;

    if-eqz v0, :cond_1

    check-cast p1, Le/f/e/a;

    invoke-static {p1}, Le/h/d/d;->q(Le/f/e/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    :goto_0
    return-void
.end method

.method public static u(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Le/i/e;->s(Ljava/io/OutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Le/f/e/a;
    .locals 1

    const-class v0, Le/f/e/a;

    invoke-virtual {p0, p1, v0}, Le/i/e;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/e/a;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Le/f/e/b;
    .locals 1

    const-class v0, Le/f/e/b;

    invoke-virtual {p0, p1, v0}, Le/i/e;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/e/b;

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Le/i/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p2}, Le/i/e;->e(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method g()V
    .locals 2

    :try_start_0
    invoke-static {}, Le/h/f/l/g;->h()Le/h/f/l/f;

    move-result-object v0

    const-string v1, "mat_a.ncalc"

    invoke-virtual {p0, v1}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/l/f;->ge(Le/f/e/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Le/h/f/l/g;->j()Le/h/f/l/f;

    move-result-object v0

    const-string v1, "mat_b.ncalc"

    invoke-virtual {p0, v1}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/l/f;->ge(Le/f/e/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-static {}, Le/h/f/l/g;->k()Le/h/f/l/f;

    move-result-object v0

    const-string v1, "mat_c.ncalc"

    invoke-virtual {p0, v1}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/l/f;->ge(Le/f/e/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-static {}, Le/h/f/l/g;->l()Le/h/f/l/f;

    move-result-object v0

    const-string v1, "mat_d.ncalc"

    invoke-virtual {p0, v1}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/l/f;->ge(Le/f/e/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    invoke-static {}, Le/h/f/l/g;->i()Le/h/f/l/f;

    move-result-object v0

    const-string v1, "mat_ans.ncalc"

    invoke-virtual {p0, v1}, Le/i/e;->b(Ljava/lang/String;)Le/f/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/l/f;->ge(Le/f/e/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Le/i/e;->h()V

    invoke-virtual {p0}, Le/i/e;->g()V

    invoke-direct {p0}, Le/i/e;->l()V

    invoke-direct {p0}, Le/i/e;->i()V

    invoke-direct {p0}, Le/i/e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method m()V
    .locals 2

    invoke-static {}, Le/h/f/l/g;->h()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    const-string v1, "mat_a.ncalc"

    invoke-virtual {p0, v1, v0}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/h/f/l/g;->j()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    const-string v1, "mat_b.ncalc"

    invoke-virtual {p0, v1, v0}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/h/f/l/g;->k()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    const-string v1, "mat_c.ncalc"

    invoke-virtual {p0, v1, v0}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/h/f/l/g;->l()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    const-string v1, "mat_d.ncalc"

    invoke-virtual {p0, v1, v0}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/h/f/l/g;->i()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object v0

    const-string v1, "mat_ans.ncalc"

    invoke-virtual {p0, v1, v0}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Le/i/e;->n()V

    invoke-virtual {p0}, Le/i/e;->m()V

    invoke-virtual {p0}, Le/i/e;->r()V

    invoke-direct {p0}, Le/i/e;->o()V

    invoke-direct {p0}, Le/i/e;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method r()V
    .locals 2

    invoke-static {}, Le/h/f/r/d;->o()Le/h/f/r/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v0

    const-string v1, "vec_a.ncalc"

    invoke-virtual {p0, v1, v0}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/h/f/r/d;->q()Le/h/f/r/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v0

    const-string v1, "vec_b.ncalc"

    invoke-virtual {p0, v1, v0}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/h/f/r/d;->r()Le/h/f/r/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v0

    const-string v1, "vec_c.ncalc"

    invoke-virtual {p0, v1, v0}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/h/f/r/d;->s()Le/h/f/r/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v0

    const-string v1, "vec_d.class"

    invoke-virtual {p0, v1, v0}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/h/f/r/d;->p()Le/h/f/r/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v0

    const-string v1, "vec_ans.ncalc"

    invoke-virtual {p0, v1, v0}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Le/i/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p2}, Le/i/e;->s(Ljava/io/OutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
