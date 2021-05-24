.class final Le/h/b/u/j/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/u/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Le/h/b/u/j/l<",
        "+",
        "Le/h/f/p/i;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/b/u/j/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/u/j/l<",
            "+",
            "Le/h/f/p/i;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Le/h/b/u/j/l;->p2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Le/h/b/u/j/b;

    if-nez v0, :cond_3

    instance-of v0, p1, Le/h/b/u/j/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/h/b/u/j/l;->Q0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/u/j/l;

    invoke-virtual {p0, v0}, Le/h/b/u/j/c$b;->a(Le/h/b/u/j/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/h/b/u/j/l;

    invoke-virtual {p0, p1}, Le/h/b/u/j/c$b;->a(Le/h/b/u/j/l;)Z

    move-result p1

    return p1
.end method
