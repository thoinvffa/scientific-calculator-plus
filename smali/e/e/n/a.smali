.class public Le/e/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/n/a$a;
    }
.end annotation


# instance fields
.field private T1:I

.field private U1:Ljava/lang/String;

.field private V1:Ljava/lang/String;

.field private W1:Ljava/lang/String;

.field private X1:Ljava/lang/String;

.field private Y1:Ljava/lang/String;

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;

.field private e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;

.field private g2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/e/n/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private i2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/e/j/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "meltingTemp"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->Z4(Ljava/lang/String;)V

    const-string v0, "color"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->U2(Ljava/lang/String;)V

    const-string v0, "languages"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->i(Ljava/lang/String;)Le/f/e/j/e;

    move-result-object v0

    invoke-static {v0}, Le/e/n/a;->G2(Le/f/e/j/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->k4(Ljava/util/HashMap;)V

    const-string v0, "more"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->c5(Ljava/lang/String;)V

    const-string v0, "mass"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->m4(Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->h6(Ljava/lang/String;)V

    const-string v0, "boilingTemp"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->O2(Ljava/lang/String;)V

    const-string v0, "enName"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->r3(Ljava/lang/String;)V

    const-string v0, "ionPower"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->P3(Ljava/lang/String;)V

    const-string v0, "electronegativity"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->X2(Ljava/lang/String;)V

    const-string v0, "formula"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->E3(Ljava/lang/String;)V

    const-string v0, "viName"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->g6(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le/e/n/a;->L3(I)V

    const-string v0, "productsIds"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->h(Ljava/lang/String;)Le/f/e/j/c;

    move-result-object v0

    invoke-static {v0}, Le/e/b;->e(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->j5(Ljava/util/ArrayList;)V

    const-string v0, "reactantsIds"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->h(Ljava/lang/String;)Le/f/e/j/c;

    move-result-object v0

    invoke-static {v0}, Le/e/b;->e(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->m5(Ljava/util/ArrayList;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/e/n/a;->C5(Ljava/lang/String;)V

    return-void
.end method

.method static G2(Le/f/e/j/e;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/j/e;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/e/n/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Le/f/e/j/e;->o()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Le/e/n/a$a;

    invoke-virtual {p0, v2}, Le/f/e/j/e;->i(Ljava/lang/String;)Le/f/e/j/e;

    move-result-object v4

    invoke-direct {v3, v4}, Le/e/n/a$a;-><init>(Le/f/e/j/e;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public C2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public C5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->f2:Ljava/lang/String;

    return-void
.end method

.method public D0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/n/a;->i2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->d2:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/e/n/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/n/a;->h2:Ljava/util/HashMap;

    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->f2:Ljava/lang/String;

    return-object v0
.end method

.method public L3(I)V
    .locals 0

    iput p1, p0, Le/e/n/a;->T1:I

    return-void
.end method

.method public O2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->Z1:Ljava/lang/String;

    return-void
.end method

.method public P3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->b2:Ljava/lang/String;

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->X1:Ljava/lang/String;

    return-object v0
.end method

.method public U2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->V1:Ljava/lang/String;

    return-void
.end method

.method public X2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->c2:Ljava/lang/String;

    return-void
.end method

.method public Z4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->U1:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->Z1:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public c5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->W1:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->c2:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    const-class v2, Le/e/n/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_f

    :cond_1
    check-cast p1, Le/e/n/a;

    invoke-virtual {p0}, Le/e/n/a;->k()I

    move-result v2

    invoke-virtual {p1}, Le/e/n/a;->k()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Le/e/n/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Le/e/n/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Le/e/n/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    invoke-virtual {p0}, Le/e/n/a;->i0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Le/e/n/a;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Le/e/n/a;->i0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    invoke-virtual {p0}, Le/e/n/a;->Q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Le/e/n/a;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Le/e/n/a;->Q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    invoke-virtual {p0}, Le/e/n/a;->C2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Le/e/n/a;->C2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->C2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Le/e/n/a;->C2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    invoke-virtual {p0}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_5
    return v1

    :cond_e
    invoke-virtual {p0}, Le/e/n/a;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Le/e/n/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Le/e/n/a;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_6
    return v1

    :cond_10
    invoke-virtual {p0}, Le/e/n/a;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Le/e/n/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Le/e/n/a;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_7
    return v1

    :cond_12
    invoke-virtual {p0}, Le/e/n/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Le/e/n/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Le/e/n/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_8
    return v1

    :cond_14
    invoke-virtual {p0}, Le/e/n/a;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Le/e/n/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Le/e/n/a;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    :goto_9
    return v1

    :cond_16
    invoke-virtual {p0}, Le/e/n/a;->n2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Le/e/n/a;->n2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->n2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {p1}, Le/e/n/a;->n2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    :goto_a
    return v1

    :cond_18
    invoke-virtual {p0}, Le/e/n/a;->L0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Le/e/n/a;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {p1}, Le/e/n/a;->L0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    :goto_b
    return v1

    :cond_1a
    invoke-virtual {p0}, Le/e/n/a;->q0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Le/e/n/a;->q0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->q0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-virtual {p1}, Le/e/n/a;->q0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1c

    :goto_c
    return v1

    :cond_1c
    invoke-virtual {p0}, Le/e/n/a;->I()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Le/e/n/a;->I()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->I()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {p1}, Le/e/n/a;->I()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1e

    :goto_d
    return v1

    :cond_1e
    invoke-virtual {p0}, Le/e/n/a;->D0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Le/e/n/a;->D0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Le/e/n/a;->D0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_1f
    invoke-virtual {p1}, Le/e/n/a;->D0()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_21
    :goto_f
    return v1
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->a2:Ljava/lang/String;

    return-object v0
.end method

.method public g6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->e2:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->d2:Ljava/lang/String;

    return-object v0
.end method

.method public h6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->Y1:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Le/e/n/a;->k()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/e/n/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->i0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le/e/n/a;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->Q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le/e/n/a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->C2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Le/e/n/a;->C2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Le/e/n/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Le/e/n/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Le/e/n/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Le/e/n/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->n2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Le/e/n/a;->n2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->L0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Le/e/n/a;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->q0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Le/e/n/a;->q0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->I()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Le/e/n/a;->I()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->D0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Le/e/n/a;->D0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v0, v2

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->W1:Ljava/lang/String;

    return-object v0
.end method

.method public j5(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/n/a;->g2:Ljava/util/ArrayList;

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Le/e/n/a;->T1:I

    return v0
.end method

.method public k4(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/e/n/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/n/a;->h2:Ljava/util/HashMap;

    return-void
.end method

.method public m4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->X1:Ljava/lang/String;

    return-void
.end method

.method public m5(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/n/a;->i2:Ljava/util/ArrayList;

    return-void
.end method

.method public n2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->e2:Ljava/lang/String;

    return-object v0
.end method

.method public o6()Z
    .locals 1

    invoke-virtual {p0}, Le/e/n/a;->n2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/e/n/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/e/n/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->b2:Ljava/lang/String;

    return-object v0
.end method

.method public q0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/n/a;->g2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->a2:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChemistryAtomic{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/e/n/a;->T1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", meltingTemp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/n/a;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", color=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->V1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", more=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->W1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mass=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->X1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", weight=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", boilingTemp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->Z1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->a2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ionPower=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->b2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", electronegativity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->c2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", formula=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->d2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", viName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->e2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->f2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", productIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/n/a;->g2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/n/a;->h2:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", equationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/n/a;->i2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
