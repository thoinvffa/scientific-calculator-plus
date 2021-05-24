.class public Lf/a/c/v/a;
.super Lf/a/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/c/v/a$a;
    }
.end annotation


# instance fields
.field private U1:Lf/a/c/v/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lf/a/c/v/a$a;->T1:Lf/a/c/v/a$a;

    const-string v1, "undefined"

    invoke-direct {p0, v1, v0}, Lf/a/c/v/a;-><init>(Ljava/lang/String;Lf/a/c/v/a$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/a/c/v/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lf/a/c/v/a$a;->T1:Lf/a/c/v/a$a;

    iput-object p1, p0, Lf/a/c/v/a;->U1:Lf/a/c/v/a$a;

    invoke-virtual {p0, p2}, Lf/a/c/v/a;->e(Lf/a/c/v/a$a;)V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 4

    sget-object p1, Lq/i/b/d/a;->d:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Le/h/f/n/n/c;

    invoke-direct {p1, v2}, Le/h/f/n/n/c;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/d/a;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Le/h/f/n/n/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Le/h/f/n/n/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/f/q/b;->o(Ljava/lang/String;)Le/h/f/q/c;

    move-result-object p1

    goto :goto_1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf/a/c/v/a;

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/c/v/a;->U1:Lf/a/c/v/a$a;

    invoke-direct {v0, v1, v2}, Lf/a/c/v/a;-><init>(Ljava/lang/String;Lf/a/c/v/a$a;)V

    return-object v0
.end method

.method public e(Lf/a/c/v/a$a;)V
    .locals 3

    sget-object v0, Lf/a/c/v/a$a;->T1:Lf/a/c/v/a$a;

    if-ne p1, v0, :cond_0

    iput-object p1, p0, Lf/a/c/v/a;->U1:Lf/a/c/v/a$a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid undefined action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/a/c/v/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lf/a/c/v/a;

    invoke-virtual {p1}, Lf/a/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/c/v/a;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
