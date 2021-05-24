.class public final Lq/h/o/f/e;
.super Lq/h/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/o/f/e$b;,
        Lq/h/o/f/e$c;,
        Lq/h/o/f/e$d;
    }
.end annotation


# instance fields
.field final a:D

.field final b:D

.field final c:Lq/h/o/f/e$d;

.field final d:I

.field final e:D

.field final f:D

.field final g:Z

.field final h:D

.field final i:D

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Lq/h/o/f/e$c;

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Z


# direct methods
.method private constructor <init>(Lq/h/o/f/e$b;)V
    .locals 2

    sget-object v0, Lq/h/d/b;->V1:Lq/h/d/b;

    invoke-direct {p0, v0}, Lq/h/d/a;-><init>(Lq/h/d/b;)V

    invoke-static {p1}, Lq/h/o/f/e$b;->a(Lq/h/o/f/e$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lq/h/o/f/e;->a:D

    invoke-static {p1}, Lq/h/o/f/e$b;->b(Lq/h/o/f/e$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lq/h/o/f/e;->b:D

    invoke-static {p1}, Lq/h/o/f/e$b;->j(Lq/h/o/f/e$b;)Lq/h/o/f/e$d;

    move-result-object v0

    iput-object v0, p0, Lq/h/o/f/e;->c:Lq/h/o/f/e$d;

    invoke-static {p1}, Lq/h/o/f/e$b;->k(Lq/h/o/f/e$b;)I

    move-result v0

    iput v0, p0, Lq/h/o/f/e;->d:I

    invoke-static {p1}, Lq/h/o/f/e$b;->l(Lq/h/o/f/e$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lq/h/o/f/e;->e:D

    invoke-static {p1}, Lq/h/o/f/e$b;->m(Lq/h/o/f/e$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lq/h/o/f/e;->f:D

    invoke-static {p1}, Lq/h/o/f/e$b;->n(Lq/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq/h/o/f/e;->g:Z

    invoke-static {p1}, Lq/h/o/f/e$b;->o(Lq/h/o/f/e$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lq/h/o/f/e;->h:D

    invoke-static {p1}, Lq/h/o/f/e$b;->p(Lq/h/o/f/e$b;)D

    move-result-wide v0

    iput-wide v0, p0, Lq/h/o/f/e;->i:D

    invoke-static {p1}, Lq/h/o/f/e$b;->q(Lq/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq/h/o/f/e;->j:Z

    invoke-static {p1}, Lq/h/o/f/e$b;->c(Lq/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq/h/o/f/e;->k:Z

    invoke-static {p1}, Lq/h/o/f/e$b;->d(Lq/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq/h/o/f/e;->l:Z

    invoke-static {p1}, Lq/h/o/f/e$b;->e(Lq/h/o/f/e$b;)Lq/h/o/f/e$c;

    move-result-object v0

    iput-object v0, p0, Lq/h/o/f/e;->m:Lq/h/o/f/e$c;

    invoke-static {p1}, Lq/h/o/f/e$b;->f(Lq/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq/h/o/f/e;->n:Z

    invoke-static {p1}, Lq/h/o/f/e$b;->g(Lq/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq/h/o/f/e;->o:Z

    invoke-static {p1}, Lq/h/o/f/e$b;->h(Lq/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq/h/o/f/e;->p:Z

    invoke-static {p1}, Lq/h/o/f/e$b;->i(Lq/h/o/f/e$b;)Z

    move-result p1

    iput-boolean p1, p0, Lq/h/o/f/e;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Lq/h/o/f/e$b;Lq/h/o/f/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/h/o/f/e;-><init>(Lq/h/o/f/e$b;)V

    return-void
.end method

.method public static a()Lq/h/o/f/e$b;
    .locals 2

    new-instance v0, Lq/h/o/f/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/h/o/f/e$b;-><init>(Lq/h/o/f/e$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lq/h/o/f/e$c;
    .locals 1

    iget-object v0, p0, Lq/h/o/f/e;->m:Lq/h/o/f/e$c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/o/f/e;->j:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/o/f/e;->k:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/o/f/e;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiniSatConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "varDecay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/h/o/f/e;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "varInc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/h/o/f/e;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clauseMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/e;->c:Lq/h/o/f/e$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "restartFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/o/f/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "restartInc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/h/o/f/e;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clauseDecay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/h/o/f/e;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "removeSatisfied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/h/o/f/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "learntsizeFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/h/o/f/e;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "learntsizeInc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/h/o/f/e;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "incremental="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/h/o/f/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initialPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/h/o/f/e;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "proofGeneration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/h/o/f/e;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cnfMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/o/f/e;->m:Lq/h/o/f/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "auxiliaryVariablesInModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/h/o/f/e;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bbInitialUBCheckForRotatableLiterals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/h/o/f/e;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bbCheckForComplementModelLiterals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/h/o/f/e;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bbCheckForRotatableLiterals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/h/o/f/e;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
