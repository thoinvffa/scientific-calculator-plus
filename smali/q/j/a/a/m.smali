.class public Lq/j/a/a/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:C

.field private final b:Lru/noties/jlatexmath/d/e;

.field private final c:Lq/j/a/a/k1;

.field private final d:I


# direct methods
.method public constructor <init>(CLru/noties/jlatexmath/d/e;ILq/j/a/a/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/j/a/a/m;->b:Lru/noties/jlatexmath/d/e;

    iput p3, p0, Lq/j/a/a/m;->d:I

    iput-char p1, p0, Lq/j/a/a/m;->a:C

    iput-object p4, p0, Lq/j/a/a/m;->c:Lq/j/a/a/k1;

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    iget-char v0, p0, Lq/j/a/a/m;->a:C

    return v0
.end method

.method public b()Lq/j/a/a/p;
    .locals 3

    new-instance v0, Lq/j/a/a/p;

    iget-char v1, p0, Lq/j/a/a/m;->a:C

    iget v2, p0, Lq/j/a/a/m;->d:I

    invoke-direct {v0, v1, v2}, Lq/j/a/a/p;-><init>(CI)V

    return-object v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lq/j/a/a/m;->c:Lq/j/a/a/k1;

    invoke-virtual {v0}, Lq/j/a/a/k1;->a()F

    move-result v0

    return v0
.end method

.method public d()Lru/noties/jlatexmath/d/e;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/m;->b:Lru/noties/jlatexmath/d/e;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lq/j/a/a/m;->d:I

    return v0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lq/j/a/a/m;->c:Lq/j/a/a/k1;

    invoke-virtual {v0}, Lq/j/a/a/k1;->b()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Lq/j/a/a/m;->c:Lq/j/a/a/k1;

    invoke-virtual {v0}, Lq/j/a/a/k1;->c()F

    move-result v0

    return v0
.end method

.method public h()Lq/j/a/a/k1;
    .locals 1

    iget-object v0, p0, Lq/j/a/a/m;->c:Lq/j/a/a/k1;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lq/j/a/a/m;->c:Lq/j/a/a/k1;

    invoke-virtual {v0}, Lq/j/a/a/k1;->e()F

    move-result v0

    return v0
.end method
