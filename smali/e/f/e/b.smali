.class public Le/f/e/b;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Le/h/f/p/i;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Le/f/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected T1:Ljava/lang/NoSuchFieldException;

.field protected U1:Ljava/lang/ClassCircularityError;

.field private V1:Ljava/io/PrintStream;

.field protected W1:Ljava/lang/String;

.field public X1:Ljava/lang/String;

.field protected Y1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "X19fU1lKZ1NiSnVyT2NSc1g="

    iput-object v0, p0, Le/f/e/b;->W1:Ljava/lang/String;

    const-string v0, "X19fc2JFWUt4aWVn"

    iput-object v0, p0, Le/f/e/b;->X1:Ljava/lang/String;

    const-string v0, "X19fRmlkZVRGTg=="

    iput-object v0, p0, Le/f/e/b;->Y1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const-string p1, "X19fU1lKZ1NiSnVyT2NSc1g="

    iput-object p1, p0, Le/f/e/b;->W1:Ljava/lang/String;

    const-string p1, "X19fc2JFWUt4aWVn"

    iput-object p1, p0, Le/f/e/b;->X1:Ljava/lang/String;

    const-string p1, "X19fRmlkZVRGTg=="

    iput-object p1, p0, Le/f/e/b;->Y1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le/h/f/p/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "X19fU1lKZ1NiSnVyT2NSc1g="

    iput-object p1, p0, Le/f/e/b;->W1:Ljava/lang/String;

    const-string p1, "X19fc2JFWUt4aWVn"

    iput-object p1, p0, Le/f/e/b;->X1:Ljava/lang/String;

    const-string p1, "X19fRmlkZVRGTg=="

    iput-object p1, p0, Le/f/e/b;->Y1:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Le/h/f/p/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "X19fU1lKZ1NiSnVyT2NSc1g="

    iput-object v0, p0, Le/f/e/b;->W1:Ljava/lang/String;

    const-string v0, "X19fc2JFWUt4aWVn"

    iput-object v0, p0, Le/f/e/b;->X1:Ljava/lang/String;

    const-string v0, "X19fRmlkZVRGTg=="

    iput-object v0, p0, Le/f/e/b;->Y1:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static bd()Le/f/e/b;
    .locals 1

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    return-object v0
.end method

.method public static fe(Ljava/lang/Object;)Le/f/e/b;
    .locals 4

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v3, Le/h/f/m/c;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Le/h/f/m/c;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    new-instance v3, Le/h/f/p/g;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, p0}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Le/h/f/p/i;

    if-eqz v0, :cond_2

    new-instance v0, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    check-cast p0, Le/h/f/p/i;

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not implement yet. value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs ge([Le/h/f/p/i;)Le/f/e/b;
    .locals 1

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p0}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v0
.end method


# virtual methods
.method public C2(ILe/f/e/b;)Le/f/e/b;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object p0
.end method

.method public Ed()Le/h/f/p/i;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    return-object v0
.end method

.method public I(Le/h/f/p/i;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Jd(Ljava/lang/Object;)Le/h/f/p/i;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Mc()Le/h/f/p/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    return-object v0
.end method

.method public Pa(ILe/h/f/p/i;)Le/f/e/b;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public Ra(Le/h/f/p/i;)Le/f/e/b;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Td(Le/f/e/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public Ua(Le/f/e/b;)Le/f/e/b;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs X8(I[Le/h/f/p/i;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int v3, p1, v1

    invoke-super {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Yc()Le/h/f/p/i;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    return-object v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Le/h/f/p/i;

    invoke-virtual {p0, p1, p2}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {p0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    move-result p1

    return p1
.end method

.method public ce(Le/h/f/p/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Le/f/e/b;->rb()Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/e/b;

    invoke-virtual {p0, p1}, Le/f/e/b;->gc(Le/f/e/b;)I

    move-result p1

    return p1
.end method

.method public de(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/f/p/i;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ee(II)Le/f/e/b;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance p2, Le/f/e/b;

    invoke-direct {p2, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public gc(Le/f/e/b;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/p/i;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/p/i;

    invoke-virtual {v2, v3}, Le/h/f/p/i;->h6(Le/h/f/p/i;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/p/i;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    invoke-virtual {v0, p1}, Le/h/f/p/i;->h6(Le/h/f/p/i;)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public q(ILe/h/f/p/i;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public qa(Le/h/f/p/i;)Le/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Le/f/e/b;->q(ILe/h/f/p/i;)V

    return-object p0
.end method

.method public rb()Le/f/e/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/e/b;

    return-object v0
.end method

.method public sd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public ub()Le/f/e/b;
    .locals 1

    invoke-static {p0}, Le/h/d/k;->b(Le/f/e/b;)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method
