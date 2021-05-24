.class public Le/n/l/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final j:Ljava/lang/String; = "FormulaSearcher"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/n/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ClassNotFoundException;

.field protected e:Ljava/io/ObjectStreamException;

.field public f:Ljava/io/FilterOutputStream;

.field private g:Ljava/io/FilterOutputStream;

.field private h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/n/n/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/n/l/c;->c:Ljava/util/HashMap;

    const-string v0, "X19fR2F1dUtzdg=="

    iput-object v0, p0, Le/n/l/c;->h:Ljava/lang/String;

    const-string v0, "X19fUl9JUlE="

    iput-object v0, p0, Le/n/l/c;->i:Ljava/lang/String;

    iput-object p1, p0, Le/n/l/c;->b:Landroid/content/Context;

    iput-object p2, p0, Le/n/l/c;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/n/n/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/n/n/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/n/n/b;

    iget-object v1, p0, Le/n/l/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/n/n/b;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-direct {p0, v1}, Le/n/l/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Le/n/l/c;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/n/l/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\p{InCombiningDiacriticalMarks}]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/n/l/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b(I)Le/n/n/b;
    .locals 4

    new-instance v0, Le/n/l/c$a;

    invoke-direct {v0, p0}, Le/n/l/c$a;-><init>(Le/n/l/c;)V

    iget-object v1, p0, Le/n/l/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/n/n/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lf/b/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/n/n/b;

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/n/n/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/n/l/c;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Le/n/l/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Le/n/l/c;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
