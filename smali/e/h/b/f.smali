.class public abstract Le/h/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/b/f$a;,
        Le/h/b/f$d;,
        Le/h/b/f$b;,
        Le/h/b/f$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/NoSuchMethodError;

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fX0todGRq"

    iput-object v0, p0, Le/h/b/f;->b:Ljava/lang/String;

    const-string v0, "X19fX29meWs="

    iput-object v0, p0, Le/h/b/f;->c:Ljava/lang/String;

    const-string v0, "X19fU0dDZFFO"

    iput-object v0, p0, Le/h/b/f;->d:Ljava/lang/String;

    return-void
.end method

.method private static b(Le/f/e/b;)Ld/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            ")",
            "Ld/e/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/b;

    invoke-direct {v0}, Ld/e/b;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    instance-of v2, v1, Le/h/f/q/h;

    if-eqz v2, :cond_0

    check-cast v1, Le/h/f/q/h;

    invoke-static {v1}, Le/h/f/q/f;->d(Le/h/f/q/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/b/y/c;)Le/h/b/d0/h;
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/h/b/f;->c()Le/h/f/p/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p2

    invoke-static {p1}, Le/h/b/f;->b(Le/f/e/b;)Ld/e/b;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ld/e/b;->add(Ljava/lang/Object;)Z

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ld/e/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v2}, Le/h/b/y/c;->c5(Ljava/util/Set;)Le/h/b/y/c;

    sget-object v2, Le/h/b/y/b;->V1:Le/h/b/y/b;

    invoke-virtual {p2, v2}, Le/h/b/y/c;->X6(Le/h/b/y/b;)Le/h/b/y/c;

    invoke-virtual {p1}, Le/f/e/b;->rb()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    const/4 v0, 0x1

    invoke-static {}, Le/h/f/h/a;->o()Le/h/f/h/b;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    invoke-static {}, Le/h/f/h/a;->f()Le/h/f/h/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    :cond_0
    invoke-static {p1, p2, v1}, Le/h/b/i;->A(Le/f/e/b;Le/h/b/y/c;Z)Le/h/b/d0/h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Le/h/b/z/j/a;

    invoke-direct {p1}, Le/h/b/z/j/a;-><init>()V

    throw p1
.end method

.method protected abstract c()Le/h/f/p/i;
.end method
