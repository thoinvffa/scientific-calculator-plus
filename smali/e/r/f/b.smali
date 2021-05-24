.class public Le/r/f/b;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Le/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/r/f/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Le/r/f/e;",
        ">;",
        "Le/i/g;"
    }
.end annotation


# instance fields
.field private final T1:Ljava/lang/String;

.field private U1:Ljava/io/PrintWriter;

.field private V1:Ljava/lang/NoSuchMethodError;

.field protected W1:Ljava/lang/Boolean;

.field private X1:Ljava/lang/String;

.field private Y1:Ljava/lang/String;

.field private Z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/c;)V
    .locals 11

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "X19fdk5OcUJkSGtIbQ=="

    iput-object v0, p0, Le/r/f/b;->X1:Ljava/lang/String;

    const-string v0, "X19fU0dfeEI="

    iput-object v0, p0, Le/r/f/b;->Y1:Ljava/lang/String;

    const-string v0, "X19fbk53dk8="

    iput-object v0, p0, Le/r/f/b;->Z1:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v0, v3

    invoke-virtual {p1, v0}, Le/f/e/c;->g([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/r/f/b;->T1:Ljava/lang/String;

    invoke-virtual {p1, v4}, Le/f/e/c;->f0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Le/f/e/c;

    if-eqz v2, :cond_0

    check-cast v0, Le/f/e/c;

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "input"

    aput-object v4, v2, v1

    invoke-virtual {v0, v2}, Le/f/e/c;->g([Ljava/lang/String;)V

    new-instance v2, Le/r/f/e;

    invoke-virtual {v0, v4}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "infix"

    invoke-virtual {v0, v4}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "latex"

    invoke-virtual {v0, v4}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "error"

    invoke-virtual {v0, v4}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "html"

    invoke-virtual {v0, v4}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Le/r/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "X19fdk5OcUJkSGtIbQ=="

    iput-object v0, p0, Le/r/f/b;->X1:Ljava/lang/String;

    const-string v0, "X19fU0dfeEI="

    iput-object v0, p0, Le/r/f/b;->Y1:Ljava/lang/String;

    const-string v0, "X19fbk53dk8="

    iput-object v0, p0, Le/r/f/b;->Z1:Ljava/lang/String;

    iput-object p1, p0, Le/r/f/b;->T1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Le/f/e/j/e;)V
    .locals 6

    new-instance v0, Le/f/e/j/c;

    invoke-direct {v0}, Le/f/e/j/c;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/r/f/e;

    new-instance v3, Le/f/e/c;

    invoke-direct {v3}, Le/f/e/c;-><init>()V

    invoke-virtual {v2}, Le/r/f/e;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "input"

    invoke-virtual {v3, v5, v4}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Le/r/f/e;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Le/r/f/e;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "infix"

    invoke-virtual {v3, v5, v4}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Le/r/f/e;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Le/r/f/e;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "latex"

    invoke-virtual {v3, v5, v4}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Le/r/f/e;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Le/r/f/e;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v3, v5, v4}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Le/r/f/e;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Le/r/f/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "html"

    invoke-virtual {v3, v4, v2}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, Le/f/e/j/e;

    invoke-direct {v2, v3}, Le/f/e/j/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Le/f/e/j/c;->H(Ljava/lang/Object;)Le/f/e/j/c;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Le/r/f/b;->T1:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Le/f/e/j/e;->I(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/j/e;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Le/f/e/j/e;->I(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/j/e;

    const-string v0, "version"

    const-string v1, "1.0"

    invoke-virtual {p1, v0, v1}, Le/f/e/j/e;->I(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/j/e;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/r/f/b;->T1:Ljava/lang/String;

    return-object v0
.end method

.method protected q()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
