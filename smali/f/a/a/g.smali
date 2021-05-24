.class public Lf/a/a/g;
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
    .locals 1

    invoke-virtual {p1}, Lf/a/c/m;->gc()Lf/a/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/c/j;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public I4(Lf/a/c/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/c/m;->p8()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public b()Lf/a/a/g;
    .locals 1

    new-instance v0, Lf/a/a/g;

    invoke-direct {v0}, Lf/a/a/g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/g;->b()Lf/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 0

    invoke-virtual {p2, p1}, Lf/a/c/k;->r3(Lf/a/c/m;)Lf/a/c/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/a/c/j;->D4(Lf/a/c/m;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
