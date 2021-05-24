.class public Le/i/o/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/VirtualMachineError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not equal to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(Le/f/e/b;)V
    .locals 7

    :try_start_0
    new-instance v0, Le/f/e/c;

    invoke-direct {v0}, Le/f/e/c;-><init>()V

    invoke-static {p1, v0}, Le/i/o/d;->b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;

    new-instance v1, Le/f/e/j/e;

    invoke-direct {v1, v0}, Le/f/e/j/e;-><init>(Ljava/util/Map;)V

    const-string v0, "expressionWriterTest"

    const-string v2, "json"

    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Le/f/e/j/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq/a/a/a/b;->e(Ljava/io/File;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lq/a/a/a/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Le/f/e/c;

    new-instance v2, Le/f/e/j/e;

    invoke-direct {v2, v1}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Le/f/e/j/e;->O()Le/f/e/c;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/e/c;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Le/i/o/c;->f(Le/f/e/c;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/i/o/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/i/o/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/p/i;

    invoke-virtual {v3, v4}, Le/h/f/p/i;->h6(Le/h/f/p/i;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Le/i/o/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Le/h/f/p/i;->h7()Le/f/e/b;

    move-result-object v5

    invoke-virtual {v4}, Le/h/f/p/i;->h7()Le/f/e/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/f/e/b;->gc(Le/f/e/b;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Le/i/o/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Le/i/o/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    instance-of v1, v0, Le/h/f/m/c;

    if-eqz v1, :cond_1

    new-instance v1, Le/h/c/d/g/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/h/c/d/g/b;-><init>(Le/h/c/d/g/c;)V

    move-object v2, v0

    check-cast v2, Le/h/f/m/c;

    invoke-static {v2, v1}, Le/h/c/a;->b(Le/h/f/m/c;Le/h/c/d/g/b;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Le/h/f/m/c;

    invoke-virtual {v2}, Le/h/f/m/c;->ce()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast v0, Le/h/f/m/c;

    invoke-virtual {v0}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Le/i/o/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/math/BigDecimal;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    check-cast v0, Le/h/f/m/c;

    invoke-virtual {v0}, Le/h/f/m/c;->Kd()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Le/i/o/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
