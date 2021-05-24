.class public Le/h/c/d/k/c;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field public D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field private F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    const-string p1, "X19fVG12U2RuaEtDcQ=="

    iput-object p1, p0, Le/h/c/d/k/c;->D:Ljava/lang/String;

    const-string p1, "X19fdGduQlVjUV9neHFXU3U="

    iput-object p1, p0, Le/h/c/d/k/c;->E:Ljava/lang/String;

    const-string p1, "X19fQ2ZIZEI="

    iput-object p1, p0, Le/h/c/d/k/c;->F:Ljava/lang/String;

    return-void
.end method

.method public static t0(Le/h/c/d/g/b;Le/f/e/b;Ljava/util/ArrayList;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Le/f/e/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;I)I"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    sget-object v1, Le/h/f/d;->L2:Le/h/f/d;

    sget-object v2, Le/h/f/d;->M2:Le/h/f/d;

    invoke-static {p1, v0, v1, v2}, Le/h/d/b;->g(Ljava/util/List;ILe/h/f/d;Le/h/f/d;)Le/f/e/b;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-static {p0, v1}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Le/f/e/b;->ee(II)Le/f/e/b;

    move-result-object v1

    invoke-static {p0, v1}, Le/h/c/a;->e(Le/h/c/d/g/b;Le/f/e/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    invoke-static {p0, v1}, Le/h/c/c;->j(Le/h/c/d/g/b;Le/h/f/p/i;)Le/h/c/d/k/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/h/c/d/k/f;

    invoke-direct {v1, p0, v0}, Le/h/c/d/k/f;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method


# virtual methods
.method protected s0()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
