.class public Le/e/l/c;
.super Le/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/c<",
        "Le/e/n/b;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/StringBuffer;

.field public i:Ljava/io/ObjectStreamException;

.field private j:Ljava/lang/IllegalMonitorStateException;

.field private k:Ljava/lang/NoClassDefFoundError;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/n/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/e/c;-><init>(Ljava/util/List;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/e/l/c;->g:Ljava/util/HashMap;

    const-string p1, "X19fa1FUVWVRVWRuYnc="

    iput-object p1, p0, Le/e/l/c;->l:Ljava/lang/String;

    return-void
.end method

.method private f([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 0

    check-cast p1, Le/e/n/b;

    invoke-virtual {p0, p1, p2}, Le/e/l/c;->d(Le/e/n/b;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Le/e/n/b;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Le/e/n/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v3, p1, v0

    invoke-virtual {p0, v1, v3}, Le/e/l/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object p1, p1, v2

    invoke-virtual {p0, p2, p1}, Le/e/l/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/e/l/c;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Le/e/l/c;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/e/l/c;->f([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Le/e/l/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "[+\\s]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    const-string v4, "[^A-Za-z0-9]"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object v0, p0, Le/e/l/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
