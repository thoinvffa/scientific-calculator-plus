.class public Lr/p/a/c/l;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 9
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

    const-string v2, "MEMORY"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr/p/a/c/l$a;

    invoke-direct {v2, p0}, Lr/p/a/c/l$a;-><init>(Lr/p/a/c/l;)V

    const-string v3, "About"

    const-string v4, "Version: 5.2.9.702"

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/c/l$b;

    invoke-direct {v2, p0}, Lr/p/a/c/l$b;-><init>(Lr/p/a/c/l;)V

    const-string v3, "Clear Entries"

    const-string v4, "clears all data is holding in the ENTRY storage area"

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/c/l$c;

    invoke-direct {v2, p0}, Lr/p/a/c/l$c;-><init>(Lr/p/a/c/l;)V

    const-string v3, "ClrAllLists"

    const-string v4, "Clears all lists in memory."

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/c/l$d;

    invoke-direct {v2, p0}, Lr/p/a/c/l$d;-><init>(Lr/p/a/c/l;)V

    const-string v3, "ClrAllMatrices"

    const-string v4, "Clears all matrices in memory."

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v2, Lr/p/a/c/l$e;

    invoke-direct {v2, p0}, Lr/p/a/c/l$e;-><init>(Lr/p/a/c/l;)V

    const-string v3, "ClrAllVariables"

    const-string v4, "Clears all variables in memory."

    invoke-static {v1, v3, v4, v2}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    sget-object v2, Le/h/f/q/f;->A2:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Clear "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Le/d/p/u/f/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr/p/a/c/l$f;

    invoke-direct {v8, p0, v5}, Lr/p/a/c/l$f;-><init>(Lr/p/a/c/l;Ljava/lang/String;)V

    invoke-static {v1, v6, v7, v8}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
