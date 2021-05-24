.class public Lf/c/d/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/d/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/l0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static b(Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/l0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/l0$a;->a:Lf/c/d/u1$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lf/c/d/v;->d(Lf/c/d/u1$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lf/c/d/l0$a;->c:Lf/c/d/u1$b;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lf/c/d/v;->d(Lf/c/d/u1$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static d(Lf/c/d/l;Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/l;",
            "Lf/c/d/l0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v0, p1, Lf/c/d/l0$a;->a:Lf/c/d/u1$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lf/c/d/v;->y(Lf/c/d/l;Lf/c/d/u1$b;ILjava/lang/Object;)V

    iget-object p1, p1, Lf/c/d/l0$a;->c:Lf/c/d/u1$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lf/c/d/v;->y(Lf/c/d/l;Lf/c/d/u1$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/l;->U(I)I

    move-result p1

    iget-object v0, p0, Lf/c/d/l0;->a:Lf/c/d/l0$a;

    invoke-static {v0, p2, p3}, Lf/c/d/l0;->b(Lf/c/d/l0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lf/c/d/l;->C(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method c()Lf/c/d/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/l0$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/l0;->a:Lf/c/d/l0$a;

    return-object v0
.end method
