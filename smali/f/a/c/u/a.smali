.class public Lf/a/c/u/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/c/j;


# instance fields
.field private T1:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/c/u/a;->T1:I

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 1

    invoke-virtual {p0, p1}, Lf/a/c/u/a;->b(Lf/a/c/m;)Lf/a/c/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lf/a/c/m;->Yc(Lf/a/c/f;Lf/a/c/u/a;)Z

    invoke-virtual {p1, v0}, Lf/a/c/k;->m4(Lf/a/c/j;)V

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    return-object p1
.end method

.method public I4(Lf/a/c/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/c/m;->X6()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public b(Lf/a/c/m;)Lf/a/c/f;
    .locals 0

    invoke-virtual {p1}, Lf/a/c/m;->W7()Lf/a/c/t/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/c/t/c;->b()Lf/a/c/f;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/a/c/u/a;->T1:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/a/c/u/a;

    iget v1, p0, Lf/a/c/u/a;->T1:I

    invoke-direct {v0, v1}, Lf/a/c/u/a;-><init>(I)V

    return-object v0
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 1

    invoke-virtual {p0, p1}, Lf/a/c/u/a;->b(Lf/a/c/m;)Lf/a/c/f;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p0}, Lf/a/c/k;->L3(Lf/a/c/m;Lf/a/c/f;Lf/a/c/u/a;)Z

    invoke-virtual {p2, v0}, Lf/a/c/k;->m4(Lf/a/c/j;)V

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    return-object p1
.end method
