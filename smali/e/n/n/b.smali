.class public Le/n/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private T1:Ljava/lang/String;

.field private U1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/n/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Ljava/lang/String;

.field public Y1:Ljava/lang/CharSequence;

.field private Z1:Ljava/lang/Void;

.field private a2:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/n/n/b;->T1:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/n/n/b;->U1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/n/n/b;->V1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/n/n/b;->W1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Le/n/n/b;->X1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/n/n/b;->T1:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/n/n/b;->U1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/n/n/b;->V1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/n/n/b;->W1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Le/n/n/b;->X1:Ljava/lang/String;

    iget-object v0, p0, Le/n/n/b;->U1:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Le/n/n/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/n/n/b;->T1:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/n/n/b;->U1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/n/n/b;->V1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/n/n/b;->W1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Le/n/n/b;->X1:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Le/n/n/b;->U1:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/n/n/b;->U1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Le/n/n/b;->V1:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/n/n/b;->V1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Le/n/n/b;->W1:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/n/n/b;->W1:Ljava/util/ArrayList;

    return-void
.end method

.method private d()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public D0(Le/n/n/b;)V
    .locals 1

    iget-object v0, p0, Le/n/n/b;->W1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le/n/n/b;->X1:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/n/n/b;->f0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/n/n/b;->X1:Ljava/lang/String;

    return-object p1
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/n/n/b;->T1:Ljava/lang/String;

    return-void
.end method

.method public Q()I
    .locals 2

    iget-object v0, p0, Le/n/n/b;->U1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/DataOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/ClassCircularityError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/n/n/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/n/n/b;

    iget-object v1, p0, Le/n/n/b;->T1:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Le/n/n/b;->T1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Le/n/n/b;->T1:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Le/n/n/b;->f0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Le/n/n/b;->f0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Le/n/n/b;->f0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Le/n/n/b;->f0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    invoke-virtual {p0}, Le/n/n/b;->q()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Le/n/n/b;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Le/n/n/b;->q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Le/n/n/b;->q()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    :cond_7
    invoke-virtual {p0}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    :cond_9
    iget-object v1, p0, Le/n/n/b;->X1:Ljava/lang/String;

    iget-object p1, p1, Le/n/n/b;->X1:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public f0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/n/n/b;->U1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g(Le/n/n/b;)V
    .locals 1

    iget-object v0, p0, Le/n/n/b;->W1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/n/n/b;->W1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/n/n/b;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le/n/n/b;->T1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/n/n/b;->f0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le/n/n/b;->f0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/n/n/b;->q()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Le/n/n/b;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Le/n/n/b;->r()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/n/n/b;->X1:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Le/n/n/b;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/n/n/b;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/n/n/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/n/n/b;

    invoke-virtual {p0, v0}, Le/n/n/b;->g(Le/n/n/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Le/n/n/b;->U1:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/n/n/b;->U1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/n/n/b;->V1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Le/n/n/b;->W1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/n/n/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/n/n/b;->W1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/n/n/b;->X1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
