.class public final Lq/h/b/r;
.super Lq/h/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/h/b/r$f;,
        Lq/h/b/r$e;,
        Lq/h/b/r$g;,
        Lq/h/b/r$b;,
        Lq/h/b/r$c;,
        Lq/h/b/r$d;
    }
.end annotation


# instance fields
.field final a:Lq/h/b/r$d;

.field final b:Lq/h/b/r$c;

.field final c:Lq/h/b/r$b;

.field final d:Lq/h/b/r$g;

.field final e:Lq/h/b/r$e;

.field final f:I

.field final g:I

.field final h:I

.field final i:I


# direct methods
.method private constructor <init>(Lq/h/b/r$f;)V
    .locals 1

    sget-object v0, Lq/h/d/b;->Z1:Lq/h/d/b;

    invoke-direct {p0, v0}, Lq/h/d/a;-><init>(Lq/h/d/b;)V

    invoke-static {p1}, Lq/h/b/r$f;->a(Lq/h/b/r$f;)Lq/h/b/r$d;

    move-result-object v0

    iput-object v0, p0, Lq/h/b/r;->a:Lq/h/b/r$d;

    invoke-static {p1}, Lq/h/b/r$f;->b(Lq/h/b/r$f;)Lq/h/b/r$c;

    move-result-object v0

    iput-object v0, p0, Lq/h/b/r;->b:Lq/h/b/r$c;

    invoke-static {p1}, Lq/h/b/r$f;->c(Lq/h/b/r$f;)Lq/h/b/r$b;

    move-result-object v0

    iput-object v0, p0, Lq/h/b/r;->c:Lq/h/b/r$b;

    invoke-static {p1}, Lq/h/b/r$f;->d(Lq/h/b/r$f;)Lq/h/b/r$g;

    move-result-object v0

    iput-object v0, p0, Lq/h/b/r;->d:Lq/h/b/r$g;

    invoke-static {p1}, Lq/h/b/r$f;->e(Lq/h/b/r$f;)Lq/h/b/r$e;

    move-result-object v0

    iput-object v0, p0, Lq/h/b/r;->e:Lq/h/b/r$e;

    invoke-static {p1}, Lq/h/b/r$f;->f(Lq/h/b/r$f;)I

    move-result v0

    iput v0, p0, Lq/h/b/r;->f:I

    invoke-static {p1}, Lq/h/b/r$f;->g(Lq/h/b/r$f;)I

    move-result v0

    iput v0, p0, Lq/h/b/r;->g:I

    invoke-static {p1}, Lq/h/b/r$f;->h(Lq/h/b/r$f;)I

    move-result v0

    iput v0, p0, Lq/h/b/r;->h:I

    invoke-static {p1}, Lq/h/b/r$f;->i(Lq/h/b/r$f;)I

    move-result p1

    iput p1, p0, Lq/h/b/r;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lq/h/b/r$f;Lq/h/b/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/h/b/r;-><init>(Lq/h/b/r$f;)V

    return-void
.end method

.method public static a()Lq/h/b/r$f;
    .locals 2

    new-instance v0, Lq/h/b/r$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/h/b/r$f;-><init>(Lq/h/b/r$a;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CCConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "amoEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/b/r;->a:Lq/h/b/r$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "amkEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/b/r;->b:Lq/h/b/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alkEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/b/r;->c:Lq/h/b/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "exkEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/b/r;->d:Lq/h/b/r$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bimanderGroupSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/h/b/r;->e:Lq/h/b/r$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bimanderFixedGroupSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/b/r;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nestingGroupSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/b/r;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "productRecursiveBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/b/r;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "commanderGroupSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/h/b/r;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/b/n/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
