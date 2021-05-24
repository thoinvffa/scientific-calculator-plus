.class public abstract Lf/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/c/j;


# instance fields
.field protected final T1:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lf/a/c/a;->T1:C

    return-void
.end method

.method private c(Lf/a/c/m;)Le/f/e/b;
    .locals 8

    invoke-virtual {p0, p1}, Lf/a/c/a;->I4(Lf/a/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x49

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x69

    if-eq v0, v1, :cond_2

    const/16 v1, 0x44

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const-string v0, "I"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    new-instance v0, Le/h/d/o/c;

    invoke-direct {v0, p1}, Le/h/d/o/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Le/h/d/o/c;->a(Z)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "N_"

    invoke-static {p1}, Le/h/f/q/b;->o(Ljava/lang/String;)Le/h/f/q/c;

    move-result-object p1

    invoke-static {p1}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "I_"

    invoke-static {p1}, Le/h/f/q/b;->o(Ljava/lang/String;)Le/h/f/q/c;

    move-result-object p1

    invoke-static {p1}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {}, Le/h/f/q/b;->i()Le/h/f/q/c;

    move-result-object p1

    invoke-static {p1}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "E_"

    invoke-static {p1}, Le/h/f/q/b;->o(Ljava/lang/String;)Le/h/f/q/c;

    move-result-object p1

    invoke-static {p1}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "D_"

    invoke-static {p1}, Le/h/f/q/b;->o(Ljava/lang/String;)Le/h/f/q/c;

    move-result-object p1

    invoke-static {p1}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, Le/h/f/m/a;->g()Le/h/f/m/b;

    move-result-object p1

    invoke-static {p1}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/a;->c(Lf/a/c/m;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public I4(Lf/a/c/m;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lf/a/c/a;->b()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public b()C
    .locals 1

    iget-char v0, p0, Lf/a/c/a;->T1:C

    return v0
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/a/c/a;

    if-eqz v1, :cond_1

    check-cast p1, Lf/a/c/a;

    invoke-virtual {p1}, Lf/a/c/a;->b()C

    move-result p1

    invoke-virtual {p0}, Lf/a/c/a;->b()C

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 0

    invoke-direct {p0, p1}, Lf/a/c/a;->c(Lf/a/c/m;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lf/a/c/a;->b()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
