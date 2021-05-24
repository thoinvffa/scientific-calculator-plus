.class public Le/h/f/n/n/c;
.super Le/h/f/n/h;
.source ""


# instance fields
.field private A2:Z

.field private B2:Ljava/lang/Error;

.field private C2:Ljava/lang/AssertionError;

.field protected D2:Ljava/io/OutputStream;

.field protected E2:Ljava/lang/String;

.field private z2:Le/f/e/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Le/h/f/d;->u4:Le/h/f/d;

    const/16 v1, 0x79

    invoke-direct {p0, p1, v0, v1}, Le/h/f/n/h;-><init>(Ljava/lang/String;Le/h/f/d;I)V

    const-string p1, "X19faV9xRHNBQ2FWSg=="

    iput-object p1, p0, Le/h/f/n/n/c;->E2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Le/h/f/d;->u4:Le/h/f/d;

    invoke-direct {p0, p1, v0, p2}, Le/h/f/n/h;-><init>(Ljava/lang/String;Le/h/f/d;I)V

    const-string p1, "X19faV9xRHNBQ2FWSg=="

    iput-object p1, p0, Le/h/f/n/n/c;->E2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected ee()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fe()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/f/n/n/c;->z2:Le/f/e/b;

    return-object v0
.end method

.method public ge()Z
    .locals 1

    iget-boolean v0, p0, Le/h/f/n/n/c;->A2:Z

    return v0
.end method

.method public he(Z)V
    .locals 0

    iput-boolean p1, p0, Le/h/f/n/n/c;->A2:Z

    return-void
.end method

.method public ie(Le/f/e/b;)V
    .locals 0

    iput-object p1, p0, Le/h/f/n/n/c;->z2:Le/f/e/b;

    return-void
.end method

.method public final je(Le/h/b/y/c;Le/h/b/u/j/k;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Le/h/f/n/n/c;->ke(Le/h/b/y/c;Le/h/b/u/j/k;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Le/h/f/n/n/c;->z2:Le/f/e/b;

    if-eqz v0, :cond_1

    invoke-static {}, Le/h/f/n/e;->t()Le/h/f/n/c;

    move-result-object v0

    iget-object v1, p0, Le/h/f/n/n/c;->z2:Le/f/e/b;

    invoke-static {v1, p1}, Le/h/b/u/b;->r(Le/f/e/b;Le/h/b/y/c;)Le/h/b/u/j/l;

    move-result-object v1

    invoke-virtual {v1}, Le/h/b/u/j/l;->E1()I

    move-result v1

    invoke-virtual {v0}, Le/h/f/p/i;->n8()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "^("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/h/f/n/n/c;->z2:Le/f/e/b;

    invoke-static {p2, p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "^"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/h/f/n/n/c;->z2:Le/f/e/b;

    invoke-static {p2, p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method protected ke(Le/h/b/y/c;Le/h/b/u/j/k;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Le/h/f/n/n/c;->ge()Z

    move-result v0

    const-string v1, ")"

    const-string v2, "("

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object p2

    instance-of v0, p2, Le/h/b/u/j/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le/h/b/u/j/b;

    goto :goto_0

    :cond_0
    new-instance v0, Le/h/b/u/j/b;

    invoke-static {}, Le/h/f/q/f;->n2()Le/h/f/q/h;

    move-result-object v3

    invoke-direct {v0, v3}, Le/h/b/u/j/b;-><init>(Le/h/f/q/h;)V

    :goto_0
    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Le/h/b/u/j/l;->V0()Le/h/f/p/i;

    move-result-object v5

    check-cast v5, Le/h/f/q/h;

    invoke-virtual {v5}, Le/h/f/q/h;->f0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v3}, Le/h/b/y/c;->j5([Ljava/lang/String;)Le/h/b/y/c;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "D("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/f/n/f;->Kd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "),"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Le/h/b/u/j/b;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/f/n/f;->Kd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/h/b/u/j/l;->Q2()Le/h/b/u/j/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/b/u/j/l;->h(Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
