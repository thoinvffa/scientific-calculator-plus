.class public Le/h/b/u/j/b;
.super Le/h/b/u/j/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/b/u/j/l<",
        "Le/h/f/q/h;",
        ">;"
    }
.end annotation


# instance fields
.field protected W1:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(Le/h/f/q/h;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/b/u/j/l;-><init>(Le/h/f/p/i;)V

    return-void
.end method

.method private n4()V
    .locals 3

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iget-object v2, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v2, Le/h/f/q/h;

    invoke-virtual {v2}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Le/h/b/u/j/b;->o4(Ljava/util/Stack;Le/f/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le/h/b/z/j/c;

    iget-object v1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v1, Le/h/f/q/h;

    invoke-direct {v0, v1}, Le/h/b/z/j/c;-><init>(Le/h/f/q/h;)V

    throw v0
.end method

.method private o4(Ljava/util/Stack;Le/f/e/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Le/f/e/b;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    instance-of v1, v0, Le/h/f/q/h;

    if-eqz v1, :cond_0

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/h/b/u/j/b;->o4(Ljava/util/Stack;Le/f/e/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private p4(Le/h/b/y/c;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Le/h/b/u/j/b;->n4()V

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Le/h/b/u/b;->r(Le/f/e/b;Le/h/b/y/c;)Le/h/b/u/j/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Le/h/b/z/j/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Le/h/b/z/j/h;

    const/16 v0, 0x8

    const/4 v1, 0x1

    new-array v1, v1, [Le/h/f/p/i;

    const/4 v2, 0x0

    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "An error occurs while parsing variable"

    invoke-direct {p1, v0, v2, v1}, Le/h/b/z/j/h;-><init>(ILjava/lang/String;[Le/h/f/p/i;)V

    throw p1
.end method


# virtual methods
.method public L2(Le/h/b/y/c;)Z
    .locals 3

    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/b/y/c;->q0(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Le/f/e/b;->Mc()Le/h/f/p/i;

    move-result-object p1

    invoke-virtual {p1}, Le/h/f/p/i;->Ua()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected T3()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Le/h/b/y/c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    instance-of v1, v0, Le/h/f/q/c;

    if-eqz v1, :cond_4

    check-cast v0, Le/h/f/q/c;

    invoke-virtual {v0}, Le/h/f/q/c;->de()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    sget-object v1, Le/h/f/d;->x3:Le/h/f/d;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Le/h/b/y/c;->q()Le/h/b/y/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Le/h/b/u/j/b$a;->a:[I

    invoke-virtual {p1}, Le/h/b/y/c;->q()Le/h/b/y/c$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p1}, Le/h/f/p/i;->Mc()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "(EULER)"

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p1}, Le/h/f/p/i;->Mc()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Le/h/b/u/j/b;->p4(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TiVarRandomReal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "TiRand()"

    return-object p1

    :cond_5
    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object v0

    iget-object v1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v1, Le/h/f/q/h;

    invoke-virtual {v1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/b/y/c;->q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v1

    check-cast v1, Le/h/f/q/h;

    invoke-virtual {v1}, Le/h/f/q/h;->Jd()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Le/h/b/y/c;->L0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p1}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "0"

    return-object p1

    :cond_9
    invoke-direct {p0, p1}, Le/h/b/u/j/b;->p4(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/b/u/j/l;->U1:Le/h/f/p/i;

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/p/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v2(Le/h/b/y/c;)Z
    .locals 3

    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v0

    check-cast v0, Le/h/f/q/h;

    invoke-virtual {v0}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/b/y/c;->q0(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object p1

    check-cast p1, Le/h/f/q/h;

    invoke-virtual {p1}, Le/h/f/q/h;->Ed()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Le/f/e/b;->Mc()Le/h/f/p/i;

    move-result-object p1

    invoke-virtual {p1}, Le/h/f/p/i;->Ha()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
