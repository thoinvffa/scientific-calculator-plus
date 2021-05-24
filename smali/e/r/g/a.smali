.class public Le/r/g/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/r/g/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/r/g/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fTlJEbFM="

    iput-object v0, p0, Le/r/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Le/r/g/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Le/r/g/b;
    .locals 2

    sget-object v0, Le/r/g/a;->c:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/r/g/b;

    return-object p0
.end method

.method private static c(Le/f/e/j/c;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/j/c;",
            "Ljava/util/ArrayList<",
            "Le/r/g/b;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/e/j/c;->l()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Le/f/e/j/c;->g(I)Le/f/e/j/e;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "index.md"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "-"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".md"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "children"

    invoke-virtual {v2, v5}, Le/f/e/j/e;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p3, :cond_3

    invoke-virtual {v2, v5}, Le/f/e/j/e;->h(Ljava/lang/String;)Le/f/e/j/c;

    move-result-object v2

    invoke-static {v2, p1, v3, p3}, Le/r/g/a;->c(Le/f/e/j/c;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string v6, "desc"

    invoke-virtual {v2, v6}, Le/f/e/j/e;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v2, Le/r/g/b;

    invoke-direct {v2, v3, v4, v5}, Le/r/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Le/r/g/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Le/r/g/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/r/g/b;",
            ">;"
        }
    .end annotation

    const-string v0, "children"

    sget-object v1, Le/r/g/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Le/r/g/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "help/functions_md/help_functions_md_index.json"

    invoke-static {p0, v1}, Le/u/m/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Le/f/e/j/e;

    invoke-direct {v1, p0}, Le/f/e/j/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/f/e/j/e;->h(Ljava/lang/String;)Le/f/e/j/c;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le/f/e/j/c;->g(I)Le/f/e/j/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Le/f/e/j/e;->h(Ljava/lang/String;)Le/f/e/j/c;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "help/functions_md"

    invoke-static {p0, v2, v3, v1}, Le/r/g/a;->c(Le/f/e/j/c;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    new-instance v3, Le/r/g/a$a;

    invoke-direct {v3}, Le/r/g/a$a;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/e/j/c;->l()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-virtual {p0, v2}, Le/f/e/j/c;->g(I)Le/f/e/j/e;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "functions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Le/f/e/j/e;->h(Ljava/lang/String;)Le/f/e/j/c;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "help/functions_md/functions"

    invoke-static {v5, v6, v7, v1}, Le/r/g/a;->c(Le/f/e/j/c;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object v4, Le/r/g/a;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Le/r/g/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
