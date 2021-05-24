.class public Lq/e/p/d/e/e;
.super Lq/e/p/d/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final T1:Lq/e/p/d/e/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lq/e/p/d/e/f;

    invoke-direct {v0}, Lq/e/p/d/e/f;-><init>()V

    invoke-direct {p0, v0}, Lq/e/p/d/e/e;-><init>(Lq/e/p/d/e/f;)V

    return-void
.end method

.method public constructor <init>(Lq/e/p/d/e/e;)V
    .locals 0

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    invoke-static {p1}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lq/e/p/d/e/e;->T1:Lq/e/p/d/e/f;

    invoke-virtual {p1}, Lq/e/p/d/e/f;->n()Lq/e/p/d/e/f;

    move-result-object p1

    iput-object p1, p0, Lq/e/p/d/e/e;->T1:Lq/e/p/d/e/f;

    return-void
.end method

.method private constructor <init>(Lq/e/p/d/e/f;)V
    .locals 0

    invoke-direct {p0}, Lq/e/p/d/a;-><init>()V

    iput-object p1, p0, Lq/e/p/d/e/e;->T1:Lq/e/p/d/e/f;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Lq/e/p/d/e/e;->T1:Lq/e/p/d/e/f;

    invoke-virtual {v0}, Lq/e/p/d/e/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/e/r/e;->W(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lq/e/p/d/e/e;->T1:Lq/e/p/d/e/f;

    invoke-virtual {v0}, Lq/e/p/d/e/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lq/e/p/d/e/e;->T1:Lq/e/p/d/e/f;

    invoke-virtual {v0}, Lq/e/p/d/e/f;->clear()V

    return-void
.end method

.method public d([DII)D
    .locals 1

    iget-object v0, p0, Lq/e/p/d/e/e;->T1:Lq/e/p/d/e/f;

    invoke-virtual {v0, p1, p2, p3}, Lq/e/p/d/e/f;->d([DII)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/e/r/e;->W(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public h([D)D
    .locals 3

    sget-object v0, Lq/e/h/b;->z4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lq/e/r/j;->c(Ljava/lang/Object;Lq/e/h/a;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lq/e/p/d/e/e;->d([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic k()Lq/e/p/d/c;
    .locals 1

    invoke-virtual {p0}, Lq/e/p/d/e/e;->n()Lq/e/p/d/e/e;

    move-result-object v0

    return-object v0
.end method

.method public m(D)V
    .locals 1

    iget-object v0, p0, Lq/e/p/d/e/e;->T1:Lq/e/p/d/e/f;

    invoke-virtual {v0, p1, p2}, Lq/e/p/d/e/f;->m(D)V

    return-void
.end method

.method public n()Lq/e/p/d/e/e;
    .locals 1

    new-instance v0, Lq/e/p/d/e/e;

    invoke-direct {v0, p0}, Lq/e/p/d/e/e;-><init>(Lq/e/p/d/e/e;)V

    return-object v0
.end method

.method public o([DD)D
    .locals 1

    iget-object v0, p0, Lq/e/p/d/e/e;->T1:Lq/e/p/d/e/f;

    invoke-virtual {v0, p1, p2, p3}, Lq/e/p/d/e/f;->o([DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/e/r/e;->W(D)D

    move-result-wide p1

    return-wide p1
.end method
