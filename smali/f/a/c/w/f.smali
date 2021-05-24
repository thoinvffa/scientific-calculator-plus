.class public Lf/a/c/w/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/c/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    invoke-virtual {p1}, Lf/a/c/m;->X8()Lf/a/c/t/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/c/t/d;->l()V

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    return-object p1
.end method

.method public I4(Lf/a/c/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/c/m;->da()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/a/c/w/f;

    invoke-direct {v0}, Lf/a/c/w/f;-><init>()V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/c/w/f;->D4(Lf/a/c/m;)Le/f/e/b;

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lf/a/c/w/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
