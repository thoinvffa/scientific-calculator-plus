.class public Lj/b/j/r;
.super Lj/b/j/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Lj/b/j/o<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final V1:Lq/a/c/a/b;

.field private static final W1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/r;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/r;->V1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lj/b/j/r;->W1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/b/j/o;-><init>()V

    return-void
.end method


# virtual methods
.method public W1(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;)",
            "Lj/b/f/v<",
            "Lj/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v0, v0, Lj/b/f/y;->U1:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/b/f/v;->Mc(I)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Lj/b/f/v;->Mc(I)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-wide v8, v1

    move-wide v1, v3

    move-wide v3, v8

    :cond_2
    sget-boolean v0, Lj/b/j/r;->W1:Z

    if-eqz v0, :cond_3

    sget-object v0, Lj/b/j/r;->V1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "degrees: e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", f = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object p2

    invoke-virtual {p1}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p0, p2}, Lj/b/j/o;->i0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj/b/j/o;->i0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj/b/j/o;->l6(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object v2

    invoke-static {p2, v0}, Lj/b/f/k0;->Q(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p2

    invoke-static {p1, v1}, Lj/b/f/k0;->Q(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p2}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, p2}, Lj/b/f/k0;->S(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    sget-object v0, Lj/b/j/r;->V1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    invoke-virtual {p0, p1}, Lj/b/j/o;->q0(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lj/b/j/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no univariate polynomial"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    return-object p2

    :cond_9
    :goto_2
    return-object p1
.end method

.method public c(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lj/b/f/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, Lj/b/f/v;->T1:Lj/b/f/y;

    iget v0, v0, Lj/b/f/y;->U1:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/b/f/v;->Mc(I)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Lj/b/f/v;->Mc(I)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-wide v8, v1

    move-wide v1, v3

    move-wide v3, v8

    :cond_2
    sget-boolean v0, Lj/b/j/r;->W1:Z

    if-eqz v0, :cond_3

    sget-object v0, Lj/b/j/r;->V1:Lq/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "degrees: e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", f = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object p2

    invoke-virtual {p1}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p0, p2}, Lj/b/j/o;->a(Lj/b/f/v;)Lj/b/i/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj/b/j/o;->a(Lj/b/f/v;)Lj/b/i/f;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj/b/j/o;->f0(Lj/b/i/f;Lj/b/i/f;)Lj/b/i/f;

    move-result-object v2

    invoke-virtual {p0, p2, v0}, Lj/b/j/o;->Q(Lj/b/f/v;Lj/b/i/f;)Lj/b/f/v;

    move-result-object p2

    invoke-virtual {p0, p1, v1}, Lj/b/j/o;->Q(Lj/b/f/v;Lj/b/i/f;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p2}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lj/b/f/v;->z3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lj/b/f/v;->z0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, p2}, Lj/b/f/k0;->g(Lj/b/f/v;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/b/j/o;->m(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2}, Lj/b/f/v;->xe(Lj/b/i/m;)Lj/b/f/v;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/f/v;->Pa()Lj/b/f/v;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lj/b/j/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no univariate polynomial"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    return-object p2

    :cond_9
    :goto_2
    return-object p1
.end method
