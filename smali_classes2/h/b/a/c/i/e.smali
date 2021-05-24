.class public abstract Lh/b/a/c/i/e;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field protected T1:Lh/b/a/c/j/e/c;

.field protected U1:Lh/b/a/c/j/g/b;

.field protected V1:Lh/b/a/c/j/h/b;

.field private W1:Lh/b/a/c/i/a;

.field private X1:Z


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;ILh/b/a/c/j/g/c;Lh/b/a/c/j/d/a;Lh/b/a/c/j/e/b;Lh/b/a/c/i/a;Lh/b/a/c/j/e/c;Lh/b/a/c/j/g/b;Lh/b/a/c/j/h/b;IZ)V
    .locals 13

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "T-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/b/a/c/i/e;->X1:Z

    move-object/from16 v1, p9

    iput-object v1, v0, Lh/b/a/c/i/e;->T1:Lh/b/a/c/j/e/c;

    move-object/from16 v10, p10

    iput-object v10, v0, Lh/b/a/c/i/e;->U1:Lh/b/a/c/j/g/b;

    move-object/from16 v11, p11

    iput-object v11, v0, Lh/b/a/c/i/e;->V1:Lh/b/a/c/j/h/b;

    move-object/from16 v2, p9

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v12, p13

    invoke-interface/range {v2 .. v12}, Lh/b/a/c/j/e/c;->d(ILjava/math/BigInteger;Ljava/math/BigInteger;ILh/b/a/c/j/g/c;Lh/b/a/c/j/d/a;Lh/b/a/c/j/e/b;Lh/b/a/c/j/g/b;Lh/b/a/c/j/h/b;Z)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lh/b/a/c/i/e;->W1:Lh/b/a/c/i/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh/b/a/c/i/e;->T1:Lh/b/a/c/j/e/c;

    invoke-interface {v0}, Lh/b/a/c/j/e/c;->c()V

    iget-object v0, p0, Lh/b/a/c/i/e;->U1:Lh/b/a/c/j/g/b;

    invoke-interface {v0}, Lh/b/a/c/j/g/b;->c()V

    iget-object v0, p0, Lh/b/a/c/i/e;->V1:Lh/b/a/c/j/h/b;

    invoke-interface {v0}, Lh/b/a/c/j/h/b;->c()V

    return-void
.end method

.method public b()Lh/b/a/c/j/e/d;
    .locals 1

    iget-object v0, p0, Lh/b/a/c/i/e;->T1:Lh/b/a/c/j/e/c;

    invoke-interface {v0}, Lh/b/a/c/j/e/c;->a()Lh/b/a/c/j/e/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh/b/a/c/j/g/d;
    .locals 1

    iget-object v0, p0, Lh/b/a/c/i/e;->U1:Lh/b/a/c/j/g/b;

    invoke-interface {v0}, Lh/b/a/c/j/g/b;->a()Lh/b/a/c/j/g/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lh/b/a/c/j/h/a;
    .locals 1

    iget-object v0, p0, Lh/b/a/c/i/e;->V1:Lh/b/a/c/j/h/b;

    invoke-interface {v0}, Lh/b/a/c/j/h/b;->a()Lh/b/a/c/j/h/a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/a/c/i/e;->X1:Z

    return-void
.end method

.method public run()V
    .locals 2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/b/a/c/i/e;->X1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/b/a/c/i/e;->T1:Lh/b/a/c/j/e/c;

    invoke-interface {v0}, Lh/b/a/c/j/e/c;->b()V

    iget-object v0, p0, Lh/b/a/c/i/e;->U1:Lh/b/a/c/j/g/b;

    invoke-interface {v0}, Lh/b/a/c/j/g/b;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/c/i/e;->V1:Lh/b/a/c/j/h/b;

    invoke-interface {v1, v0}, Lh/b/a/c/j/h/b;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lh/b/a/c/i/e;->W1:Lh/b/a/c/i/a;

    invoke-virtual {v1, v0}, Lh/b/a/c/i/a;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method
