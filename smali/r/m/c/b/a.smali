.class public Lr/m/c/b/a;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/f/q/h;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/q/h;",
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    iput-object p2, p0, Lr/m/c/b/a;->U1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr/m/c/b/a;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 5

    iget-object v0, p0, Lr/m/c/b/a;->U1:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Le/f/e/a;

    iget-object v1, p0, Lr/m/c/b/a;->U1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/f/e/a;-><init>(II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lr/m/c/b/a;->U1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lr/m/c/b/a;->U1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/b/d0/h;

    invoke-interface {v4, p1}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    invoke-static {v0}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p1, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object p1

    :cond_2
    :goto_1
    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    return-object p1
.end method

.method public f0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr/m/c/b/a;->U1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 5

    iget-object v0, p0, Lr/m/c/b/a;->U1:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Le/f/e/a;

    iget-object v1, p0, Lr/m/c/b/a;->U1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/f/e/a;-><init>(II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lr/m/c/b/a;->U1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lr/m/c/b/a;->U1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/b/d0/h;

    invoke-interface {v4}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Le/f/e/b;

    new-array v2, v2, [Le/h/f/p/i;

    invoke-static {v0}, Le/h/f/l/g;->m(Le/f/e/a;)Le/h/f/l/f;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    return-object v3

    :cond_2
    :goto_1
    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/m/c/b/a;->U1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "No solution"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
