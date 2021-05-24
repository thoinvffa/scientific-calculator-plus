.class public Lf/a/c/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/c/j;


# instance fields
.field private T1:C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d

    invoke-direct {p0, v0}, Lf/a/c/u/b;-><init>(C)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lf/a/c/u/b;->T1:C

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    new-instance p1, Lf/a/c/t/e;

    invoke-direct {p1}, Lf/a/c/t/e;-><init>()V

    throw p1
.end method

.method public I4(Lf/a/c/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/c/m;->z7()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-char v0, p0, Lf/a/c/u/b;->T1:C

    return v0
.end method

.method public c(Lf/a/c/u/a;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/a/c/u/b;->b()I

    move-result v1

    const/16 v2, 0x29

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lf/a/c/u/a;->c()I

    move-result p1

    const/16 v1, 0x7b

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p1}, Lf/a/c/u/a;->c()I

    move-result p1

    const/16 v1, 0x5b

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    invoke-virtual {p1}, Lf/a/c/u/a;->c()I

    move-result p1

    const/16 v1, 0x28

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/c/u/b;

    iget-char v1, p0, Lf/a/c/u/b;->T1:C

    invoke-direct {v0, v1}, Lf/a/c/u/b;-><init>(C)V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 0

    new-instance p1, Lf/a/c/t/e;

    invoke-direct {p1}, Lf/a/c/t/e;-><init>()V

    throw p1
.end method
