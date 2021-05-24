.class public Le/e/n/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private T1:I

.field private U1:Ljava/lang/String;

.field private V1:Ljava/lang/String;

.field private W1:Ljava/lang/String;

.field private X1:Ljava/lang/String;

.field private Y1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Ljava/lang/Double;

.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/j/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fSlJJSnRfR2FKWHg="

    iput-object v0, p0, Le/e/n/b$a;->c2:Ljava/lang/String;

    const-string v0, "X19fb1N1ZHNW"

    iput-object v0, p0, Le/e/n/b$a;->d2:Ljava/lang/String;

    const-string v0, "process"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/b$a;->L0(Ljava/lang/String;)V

    const-string v0, "other"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/b$a;->q0(Ljava/lang/String;)V

    const-string v0, "equationId"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/b$a;->f0(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le/e/n/b$a;->i0(I)V

    const-string v0, "phenomenon"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/b$a;->D0(Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/e/b;->e(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/b$a;->I(Ljava/util/ArrayList;)V

    const-string v0, "conditions"

    invoke-virtual {p1, v0}, Le/f/e/j/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/e/b;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/e/n/b$a;->Q(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/b$a;->X1:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/n/b$a;->Y1:Ljava/util/ArrayList;

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/b$a;->U1:Ljava/lang/String;

    return-void
.end method

.method public Q(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/n/b$a;->Z1:Ljava/util/HashMap;

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/n/b$a;->Y1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/n/b$a;->Z1:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/b$a;->W1:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const-class v2, Le/e/n/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Le/e/n/b$a;

    invoke-virtual {p0}, Le/e/n/b$a;->g()I

    move-result v2

    invoke-virtual {p1}, Le/e/n/b$a;->g()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Le/e/n/b$a;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Le/e/n/b$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/b$a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le/e/n/b$a;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Le/e/n/b$a;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Le/e/n/b$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/b$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Le/e/n/b$a;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    invoke-virtual {p0}, Le/e/n/b$a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Le/e/n/b$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/b$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Le/e/n/b$a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    invoke-virtual {p0}, Le/e/n/b$a;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Le/e/n/b$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/b$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Le/e/n/b$a;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    invoke-virtual {p0}, Le/e/n/b$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Le/e/n/b$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/b$a;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Le/e/n/b$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    invoke-virtual {p0}, Le/e/n/b$a;->c()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Le/e/n/b$a;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Le/e/n/b$a;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Le/e/n/b$a;->c()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/b$a;->W1:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Le/e/n/b$a;->T1:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/b$a;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Le/e/n/b$a;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/b$a;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/e/n/b$a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/b$a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/e/n/b$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/b$a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le/e/n/b$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/b$a;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le/e/n/b$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/b$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Le/e/n/b$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/b$a;->c()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Le/e/n/b$a;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public i0(I)V
    .locals 0

    iput p1, p0, Le/e/n/b$a;->T1:I

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/b$a;->X1:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/b$a;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/b$a;->V1:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Language{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/e/n/b$a;->T1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", process=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/n/b$a;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", other=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/b$a;->V1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", equation_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/b$a;->W1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phenomenon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/b$a;->X1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/n/b$a;->Y1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/n/b$a;->Z1:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
