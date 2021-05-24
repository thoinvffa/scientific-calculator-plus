.class public Lr/n/d/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/n/d/b/f;->a:Ljava/lang/String;

    iput p2, p0, Lr/n/d/b/f;->b:I

    return-void
.end method

.method public static q()[Lr/n/d/b/f;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lr/n/d/b/f;

    sget-object v1, Lr/n/d/b/e;->c:Lr/n/d/b/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr/n/d/b/g;->d:Lr/n/d/b/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lr/n/d/b/b;->c:Lr/n/d/b/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lr/n/d/b/a;->c:Lr/n/d/b/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lr/n/d/b/d;->c:Lr/n/d/b/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lr/n/d/b/c;->c:Lr/n/d/b/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "X"

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lr/m/c/d/b/a;->L3()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(ILr/q/a;Le/h/b/y/c;)[D
    .locals 3

    invoke-virtual {p0, p2, p1}, Lr/n/d/b/f;->e(Lr/q/a;I)I

    move-result p1

    invoke-virtual {p0}, Lr/n/d/b/f;->b()[Ljava/lang/String;

    move-result-object p2

    if-ltz p1, :cond_3

    array-length v0, p2

    if-ge p1, v0, :cond_3

    aget-object p1, p2, p1

    invoke-static {p1}, Lr/m/c/d/b/a;->A9(Ljava/lang/String;)Le/h/f/r/c;

    move-result-object p2

    invoke-virtual {p2}, Le/h/f/l/f;->Kd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Le/h/b/u/j/g;

    invoke-direct {v0, p2}, Le/h/b/u/j/g;-><init>(Le/h/f/l/f;)V

    invoke-virtual {v0, p3}, Le/h/b/u/j/g;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/h/b/i;->d(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->o5()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->V()I

    move-result p1

    new-array p1, p1, [D

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p2}, Lq/i/b/m/b0;->V()I

    move-result v0

    if-gt p3, v0, :cond_1

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p2, p3}, Lq/i/b/m/b0;->t8(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p2, Lr/m/d/a;

    sget-object p3, Lr/m/d/a$a;->Y1:Lr/m/d/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STAT PLOT ERROR. Wrong data type. The values of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a list of numbers"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lr/m/d/a;-><init>(Lr/m/d/a$a;Ljava/lang/String;I)V

    throw p2

    :cond_3
    new-instance p1, Le/h/b/z/a;

    const-string p2, "Index out of bounds"

    invoke-direct {p1, p2}, Le/h/b/z/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lr/q/a;I)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Lr/q/a;->d(Lr/n/d/b/f;I)I

    move-result p1

    return p1
.end method

.method public f(Lr/q/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr/n/d/b/f;->e(Lr/q/a;I)I

    move-result p1

    invoke-virtual {p0}, Lr/n/d/b/f;->b()[Ljava/lang/String;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lr/n/d/b/f;->b:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/n/d/b/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "Y"

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lr/m/c/d/b/a;->L3()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public l(Lr/q/a;I)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Lr/q/a;->e(Lr/n/d/b/f;I)I

    move-result p1

    return p1
.end method

.method public m(Lr/q/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr/n/d/b/f;->l(Lr/q/a;I)I

    move-result p1

    invoke-virtual {p0}, Lr/n/d/b/f;->j()[Ljava/lang/String;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1
.end method

.method public n(Lr/q/a;II)V
    .locals 0

    invoke-virtual {p1, p0, p2, p3}, Lr/q/a;->j(Lr/n/d/b/f;II)V

    return-void
.end method

.method public o(Lr/q/a;II)V
    .locals 0

    invoke-virtual {p1, p0, p2, p3}, Lr/q/a;->k(Lr/n/d/b/f;II)V

    return-void
.end method

.method public p(ILr/q/a;Le/h/b/y/c;)Le/o/t/n;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatPlotType{readableName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/n/d/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/n/d/b/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
