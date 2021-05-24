.class public Lr/m/c/b/b;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:Le/h/f/p/i;

.field private final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:Le/h/f/r/c;

.field private final X1:Le/h/f/l/f;

.field private Y1:I

.field private Z1:I


# direct methods
.method public constructor <init>(Le/h/f/p/i;Ljava/util/List;Le/h/f/r/c;Le/h/f/l/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/f/p/i;",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;",
            "Le/h/f/r/c;",
            "Le/h/f/l/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr/m/c/b/b;->Y1:I

    iput v0, p0, Lr/m/c/b/b;->Z1:I

    iput-object p1, p0, Lr/m/c/b/b;->U1:Le/h/f/p/i;

    iput-object p2, p0, Lr/m/c/b/b;->V1:Ljava/util/List;

    iput-object p3, p0, Lr/m/c/b/b;->W1:Le/h/f/r/c;

    iput-object p4, p0, Lr/m/c/b/b;->X1:Le/h/f/l/f;

    return-void
.end method


# virtual methods
.method public C2()I
    .locals 1

    iget v0, p0, Lr/m/c/b/b;->Z1:I

    return v0
.end method

.method public C3()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Lr/m/c/b/b;->X1:Le/h/f/l/f;

    invoke-static {v0}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public D0(Le/s/g;)Le/h/f/r/c;
    .locals 3

    new-instance v0, Le/h/b/d0/z;

    iget-object v1, p0, Lr/m/c/b/b;->W1:Le/h/f/r/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/h/b/d0/z;-><init>(Le/h/f/l/f;Lq/i/b/m/c;)V

    invoke-virtual {v0, p1}, Le/h/b/d0/v;->H6(Le/s/g;)Le/f/e/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    instance-of v0, p1, Le/h/f/r/c;

    if-eqz v0, :cond_0

    check-cast p1, Le/h/f/r/c;

    return-object p1

    :cond_0
    iget-object p1, p0, Lr/m/c/b/b;->W1:Le/h/f/r/c;

    return-object p1
.end method

.method public G2(I)V
    .locals 0

    iput p1, p0, Lr/m/c/b/b;->Y1:I

    return-void
.end method

.method public L0()Le/h/f/r/c;
    .locals 1

    iget-object v0, p0, Lr/m/c/b/b;->W1:Le/h/f/r/c;

    return-object v0
.end method

.method public O2(I)V
    .locals 0

    iput p1, p0, Lr/m/c/b/b;->Z1:I

    return-void
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Lr/m/c/b/b;->Y1:I

    return v0
.end method

.method public i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/f/q/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr/m/c/b/b;->V1:Ljava/util/List;

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Lr/m/c/b/b;->X1:Le/h/f/l/f;

    invoke-static {v0}, Le/f/e/b;->fe(Ljava/lang/Object;)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public n2()Le/h/f/p/i;
    .locals 1

    iget-object v0, p0, Lr/m/c/b/b;->U1:Le/h/f/p/i;

    return-object v0
.end method

.method public q0(Le/s/g;)Le/h/f/l/f;
    .locals 3

    new-instance v0, Le/h/b/d0/l;

    iget-object v1, p0, Lr/m/c/b/b;->X1:Le/h/f/l/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/h/b/d0/l;-><init>(Le/h/f/l/f;Lq/i/b/m/c;)V

    invoke-virtual {v0, p1}, Le/h/b/d0/v;->H6(Le/s/g;)Le/f/e/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/p/i;

    instance-of v0, p1, Le/h/f/l/f;

    if-eqz v0, :cond_0

    check-cast p1, Le/h/f/l/f;

    return-object p1

    :cond_0
    iget-object p1, p0, Lr/m/c/b/b;->X1:Le/h/f/l/f;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ti84TableResult{independentVariable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/m/c/b/b;->U1:Le/h/f/p/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dependentVariables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/m/c/b/b;->V1:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", independentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/m/c/b/b;->W1:Le/h/f/r/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dependentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/m/c/b/b;->X1:Le/h/f/l/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/m/c/b/b;->Y1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/m/c/b/b;->Z1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
