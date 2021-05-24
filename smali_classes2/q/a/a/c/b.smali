.class public Lq/a/a/c/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs a(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lq/a/a/b/c;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lq/a/a/c/b;->d([C)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v7, v1, v5

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    move v5, v6

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v7}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    aput v6, v1, v5

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    move v5, v7

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v5, 0x1

    aput v7, v1, v5

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    move v5, v8

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v5}, Ljava/lang/String;-><init>([III)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq/a/a/c/b;->c(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lq/a/a/b/c;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lq/a/a/c/b;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d([C)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [C

    const/16 v2, 0x20

    aput-char v2, p0, v1

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt([CI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
