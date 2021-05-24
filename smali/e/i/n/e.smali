.class public Le/i/n/e;
.super Le/i/n/c;
.source ""


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le/i/n/c;-><init>(Landroid/content/Context;)V

    const-string p1, "X19fUW9ST21KWHltT3Z0"

    iput-object p1, p0, Le/i/n/e;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method protected m(Ljava/io/File;)Le/i/n/b;
    .locals 2

    invoke-static {p1}, Lq/a/a/a/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Le/f/e/j/e;

    invoke-direct {v0, p1}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Le/f/e/j/e;->O()Le/f/e/c;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Le/f/e/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/d/u/b;->y:Le/d/u/f;

    invoke-interface {v1}, Le/d/u/f;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/g/j/f;

    invoke-direct {v0, p1}, Le/g/j/f;-><init>(Le/f/e/c;)V

    return-object v0

    :cond_0
    new-instance v0, Le/i/n/b;

    invoke-direct {v0, p1}, Le/i/n/b;-><init>(Le/f/e/c;)V

    return-object v0
.end method

.method protected p(Ljava/io/File;Le/i/n/b;)V
    .locals 1

    new-instance v0, Le/f/e/c;

    invoke-direct {v0}, Le/f/e/c;-><init>()V

    invoke-virtual {p2, v0}, Le/i/n/b;->j5(Le/f/e/c;)V

    :try_start_0
    new-instance p2, Le/f/e/j/e;

    invoke-direct {p2, v0}, Le/f/e/j/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Le/f/e/j/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lq/a/a/a/b;->e(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public q()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
