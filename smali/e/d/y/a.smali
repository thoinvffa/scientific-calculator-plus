.class public Le/d/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/i/g;
.implements Ljava/io/Serializable;


# static fields
.field private static final e2:Ljava/lang/String; = "name"

.field private static final f2:Ljava/lang/String; = "parameters"

.field private static final g2:Ljava/lang/String; = "expression"

.field private static final h2:Ljava/lang/String; = "description"

.field private static final i2:Ljava/lang/String; = "id"


# instance fields
.field private T1:Ljava/lang/String;

.field private U1:Ljava/lang/String;

.field private V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W1:Ljava/lang/String;

.field private X1:Ljava/lang/String;

.field public Y1:Ljava/io/StringReader;

.field protected Z1:Ljava/io/ObjectInputStream;

.field protected a2:Ljava/lang/ArithmeticException;

.field public b2:Ljava/lang/String;

.field protected c2:Ljava/lang/String;

.field public d2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fS1hQZlE="

    iput-object v0, p0, Le/d/y/a;->b2:Ljava/lang/String;

    const-string v0, "X19fZU1fcnB0aHZMQm8="

    iput-object v0, p0, Le/d/y/a;->c2:Ljava/lang/String;

    const-string v0, "X19fa0dXeENrdEx0eUI="

    iput-object v0, p0, Le/d/y/a;->d2:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "name"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "parameters"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v5, "expression"

    aput-object v5, v0, v1

    invoke-virtual {p1, v0}, Le/f/e/c;->g([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/y/a;->T1:Ljava/lang/String;

    invoke-virtual {p1, v3}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/y/a;->U1:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/y/a;->V1:Ljava/util/List;

    invoke-virtual {p1, v4}, Le/f/e/c;->f0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/d/y/a;->V1:Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Le/i/o/f;

    invoke-direct {v0, p1}, Le/i/o/f;-><init>(Le/f/e/c;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v5}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/y/a;->W1:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {p1, v0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/d/y/a;->X1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fS1hQZlE="

    iput-object v0, p0, Le/d/y/a;->b2:Ljava/lang/String;

    const-string v0, "X19fZU1fcnB0aHZMQm8="

    iput-object v0, p0, Le/d/y/a;->c2:Ljava/lang/String;

    const-string v0, "X19fa0dXeENrdEx0eUI="

    iput-object v0, p0, Le/d/y/a;->d2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/y/a;->T1:Ljava/lang/String;

    iput-object p1, p0, Le/d/y/a;->U1:Ljava/lang/String;

    iput-object p2, p0, Le/d/y/a;->V1:Ljava/util/List;

    iput-object p3, p0, Le/d/y/a;->W1:Ljava/lang/String;

    iput-object p4, p0, Le/d/y/a;->X1:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/d/y/a;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/y/a;->V1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/y/a;->W1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/nio/CharBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Le/f/e/j/e;)V
    .locals 3

    iget-object v0, p0, Le/d/y/a;->T1:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Le/f/e/j/e;->I(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/j/e;

    iget-object v0, p0, Le/d/y/a;->U1:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Le/f/e/j/e;->I(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/j/e;

    new-instance v0, Le/f/e/j/c;

    invoke-direct {v0}, Le/f/e/j/c;-><init>()V

    iget-object v1, p0, Le/d/y/a;->V1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Le/f/e/j/c;->H(Ljava/lang/Object;)Le/f/e/j/c;

    goto :goto_0

    :cond_0
    const-string v1, "parameters"

    invoke-virtual {p1, v1, v0}, Le/f/e/j/e;->I(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/j/e;

    iget-object v0, p0, Le/d/y/a;->W1:Ljava/lang/String;

    const-string v1, "expression"

    invoke-virtual {p1, v1, v0}, Le/f/e/j/e;->I(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/j/e;

    iget-object v0, p0, Le/d/y/a;->X1:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Le/f/e/j/e;->I(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/j/e;

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/y/a;->X1:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-class v2, Le/d/y/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le/d/y/a;

    iget-object v2, p0, Le/d/y/a;->T1:Ljava/lang/String;

    iget-object v3, p1, Le/d/y/a;->T1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Le/d/y/a;->U1:Ljava/lang/String;

    iget-object v3, p1, Le/d/y/a;->U1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Le/d/y/a;->V1:Ljava/util/List;

    iget-object v3, p1, Le/d/y/a;->V1:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Le/d/y/a;->W1:Ljava/lang/String;

    iget-object v3, p1, Le/d/y/a;->W1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Le/d/y/a;->X1:Ljava/lang/String;

    iget-object p1, p1, Le/d/y/a;->X1:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/y/a;->W1:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/y/a;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/y/a;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/d/y/a;->T1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/d/y/a;->V1:Ljava/util/List;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/y/a;->X1:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/y/a;->W1:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/y/a;->T1:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/y/a;->U1:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/d/y/a;->V1:Ljava/util/List;

    return-void
.end method
