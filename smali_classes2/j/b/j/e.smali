.class public Lj/b/j/e;
.super Lj/b/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Lj/b/j/b<",
        "Lj/b/f/i<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final a2:Lq/a/c/a/b;

.field private static final b2:Z


# instance fields
.field public final Y1:Lj/b/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/j/c<",
            "Lj/b/f/d<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final Z1:Lj/b/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/f/f<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/e;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/e;->a2:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/j/e;->b2:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/b/j/b;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj/b/f/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/j<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/j/b;-><init>(Lj/b/i/o;)V

    invoke-virtual {p1}, Lj/b/f/j;->a()Lj/b/f/f;

    move-result-object p1

    iput-object p1, p0, Lj/b/j/e;->Z1:Lj/b/f/f;

    invoke-static {p1}, Lj/b/j/f;->e(Lj/b/f/f;)Lj/b/j/c;

    move-result-object p1

    iput-object p1, p0, Lj/b/j/e;->Y1:Lj/b/j/c;

    return-void
.end method


# virtual methods
.method public c(Lj/b/f/v;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/i<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/f/i<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v2, v1, Lj/b/f/y;->U1:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_6

    iget-object v2, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v2, Lj/b/f/j;

    iget-object v3, p0, Lj/b/j/e;->Z1:Lj/b/f/f;

    iget-object v3, v3, Lj/b/f/f;->T1:Lj/b/f/y;

    iget-object v3, v3, Lj/b/f/y;->T1:Lj/b/i/o;

    iget-object v2, v2, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/f/i;

    invoke-virtual {v2}, Lj/b/f/i;->z3()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    invoke-virtual {v1}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lj/b/f/y;

    iget-object v3, p0, Lj/b/j/e;->Z1:Lj/b/f/f;

    invoke-direct {v2, v3, v1}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v2, p1}, Lj/b/f/k0;->a(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    iget-object v2, p0, Lj/b/j/e;->Y1:Lj/b/j/c;

    invoke-virtual {v2, p1}, Lj/b/j/c;->c(Lj/b/f/v;)Ljava/util/List;

    move-result-object p1

    sget-boolean v2, Lj/b/j/e;->b2:Z

    if-eqz v2, :cond_3

    sget-object v2, Lj/b/j/e;->a2:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "complex afactors = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-static {v1, v2}, Lj/b/f/k0;->l(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "coefficient rings do not match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only for univariate polynomials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public h(Lj/b/f/v;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/i<",
            "TC;>;>;)",
            "Ljava/util/List<",
            "Lj/b/f/v<",
            "Lj/b/f/i<",
            "TC;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v2, v1, Lj/b/f/y;->U1:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    iget-object v2, v1, Lj/b/f/y;->T1:Lj/b/i/o;

    check-cast v2, Lj/b/f/j;

    iget-object v3, p0, Lj/b/j/e;->Z1:Lj/b/f/f;

    iget-object v3, v3, Lj/b/f/f;->T1:Lj/b/f/y;

    iget-object v3, v3, Lj/b/f/y;->T1:Lj/b/i/o;

    iget-object v2, v2, Lj/b/f/j;->T1:Lj/b/i/o;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lj/b/f/v;->oe()Lj/b/i/m;

    move-result-object v2

    check-cast v2, Lj/b/f/i;

    invoke-virtual {v2}, Lj/b/f/i;->z3()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lj/b/f/v;->ue()Lj/b/f/v;

    move-result-object p1

    invoke-virtual {v1}, Lj/b/f/y;->W1()Lj/b/f/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lj/b/f/y;

    iget-object v3, p0, Lj/b/j/e;->Z1:Lj/b/f/f;

    invoke-direct {v2, v3, v1}, Lj/b/f/y;-><init>(Lj/b/i/o;Lj/b/f/y;)V

    invoke-static {v2, p1}, Lj/b/f/k0;->a(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    iget-object v2, p0, Lj/b/j/e;->Y1:Lj/b/j/c;

    invoke-virtual {v2, p1}, Lj/b/j/c;->h(Lj/b/f/v;)Ljava/util/List;

    move-result-object p1

    sget-boolean v2, Lj/b/j/e;->b2:Z

    if-eqz v2, :cond_3

    sget-object v2, Lj/b/j/e;->a2:Lq/a/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "complex afactors = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/b/f/v;

    invoke-static {v1, v2}, Lj/b/f/k0;->l(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "coefficient rings do not match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only for multivariate polynomials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj/b/j/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
