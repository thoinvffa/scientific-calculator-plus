.class public Le/d/p/u/f/h/g;
.super Le/d/p/u/f/a;
.source ""


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/StackOverflowError;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/ClassLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/d/p/u/f/h/g;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/d/p/u/f/h/g;->d:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/d/p/u/f/h/g;->d:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CartesianProduct"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "Permutations"

    aput-object v5, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/16 v6, 0xd

    new-array v7, v6, [Ljava/lang/String;

    aput-object v3, v7, v2

    const-string v3, "DiceDissimilarity"

    aput-object v3, v7, v4

    const-string v3, "IntegerPartitions"

    aput-object v3, v7, v0

    const/4 v0, 0x3

    const-string v3, "JaccardDissimilarity"

    aput-object v3, v7, v0

    const/4 v0, 0x4

    const-string v3, "MatchingDissimilarity"

    aput-object v3, v7, v0

    const/4 v0, 0x5

    const-string v3, "Partition"

    aput-object v3, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    const-string v3, "RogersTanimotoDissimilarity"

    aput-object v3, v7, v0

    const/16 v0, 0x8

    const-string v3, "RussellRaoDissimilarity"

    aput-object v3, v7, v0

    const/16 v0, 0x9

    const-string v3, "SokalSneathDissimilarity"

    aput-object v3, v7, v0

    const/16 v0, 0xa

    const-string v3, "Subsets"

    aput-object v3, v7, v0

    const/16 v0, 0xb

    const-string v3, "Tuples"

    aput-object v3, v7, v0

    const/16 v0, 0xc

    const-string v3, "YuleDissimilarity"

    aput-object v3, v7, v0

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v3, "Combinatorics"

    invoke-direct {v0, v3}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    sget-object v3, Le/d/p/u/f/h/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v3

    invoke-interface {v3}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v3

    invoke-static {v3}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v9, v7, v3

    invoke-static {v9}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v5, :cond_1

    move-object v10, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-array v8, v4, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "help/functions/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    :goto_2
    move-object v11, v8

    invoke-static {v1, v9}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    new-instance v13, Le/d/p/u/f/h/g$a;

    invoke-direct {v13, p0, v9}, Le/d/p/u/f/h/g$a;-><init>(Le/d/p/u/f/h/g;Ljava/lang/String;)V

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Le/d/p/u/f/h/g;->d:Ljava/util/ArrayList;

    return-object v0
.end method
