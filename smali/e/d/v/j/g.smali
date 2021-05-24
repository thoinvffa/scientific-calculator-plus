.class public Le/d/v/j/g;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private U1:Le/f/e/b;

.field private V1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/e/g<",
            "Le/h/f/q/h;",
            "Le/h/b/d0/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private W1:Ljava/io/NotSerializableException;

.field private X1:Ljava/lang/Void;

.field public Y1:Ljava/lang/Void;

.field private Z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/b;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/b;",
            "Ljava/util/ArrayList<",
            "Le/f/e/g<",
            "Le/h/f/q/h;",
            "Le/h/b/d0/h;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fbkV5Z3lPcVlUZQ=="

    iput-object v0, p0, Le/d/v/j/g;->Z1:Ljava/lang/String;

    iput-object p1, p0, Le/d/v/j/g;->U1:Le/f/e/b;

    iput-object p2, p0, Le/d/v/j/g;->V1:Ljava/util/ArrayList;

    return-void
.end method

.method private q0()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/d/v/j/g;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public D0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/f/e/g<",
            "Le/h/f/q/h;",
            "Le/h/b/d0/h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le/d/v/j/g;->V1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 7

    iget-object v0, p0, Le/d/v/j/g;->V1:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Le/f/e/a;

    iget-object v1, p0, Le/d/v/j/g;->V1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/f/e/a;-><init>(II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Le/d/v/j/g;->V1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Le/f/e/b;

    invoke-direct {v4}, Le/f/e/b;-><init>()V

    iget-object v5, p0, Le/d/v/j/g;->V1:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/e/g;

    iget-object v6, v5, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v6, Le/h/b/d0/h;

    invoke-interface {v6}, Le/h/b/d0/h;->ia()Le/f/e/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v6, v5, Le/f/e/g;->a:Ljava/lang/Object;

    check-cast v6, Le/h/f/p/i;

    invoke-virtual {v4, v6}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v4

    invoke-static {}, Le/h/f/n/d;->e()Le/h/f/n/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/f/e/b;->Ra(Le/h/f/p/i;)Le/f/e/b;

    move-result-object v4

    iget-object v5, v5, Le/f/e/g;->b:Ljava/lang/Object;

    check-cast v5, Le/h/b/d0/h;

    invoke-interface {v5, p1}, Le/h/b/d0/h;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/f/e/b;->Ua(Le/f/e/b;)Le/f/e/b;

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

.method protected f0()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i0()Ljava/lang/NoSuchMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/d/v/j/g;->U1:Le/f/e/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemEquationResult{input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/v/j/g;->U1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", root="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/v/j/g;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
