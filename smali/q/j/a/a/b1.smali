.class public Lq/j/a/a/b1;
.super Lq/j/a/a/e;
.source ""


# instance fields
.field private W1:Ljava/lang/String;

.field private X1:I

.field private Y1:Lq/j/a/a/j3$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    iput-object p1, p0, Lq/j/a/a/b1;->W1:Ljava/lang/String;

    iput p2, p0, Lq/j/a/a/b1;->X1:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq/j/a/a/j3$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/j/a/a/b1;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lq/j/a/a/b1;->Y1:Lq/j/a/a/j3$a;

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 10

    iget-object v0, p0, Lq/j/a/a/b1;->Y1:Lq/j/a/a/j3$a;

    if-nez v0, :cond_0

    new-instance v0, Lq/j/a/a/c1;

    iget-object v1, p0, Lq/j/a/a/b1;->W1:Ljava/lang/String;

    iget v2, p0, Lq/j/a/a/b1;->X1:I

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result p1

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lq/j/a/a/c1;-><init>(Ljava/lang/String;IF)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    check-cast v0, Lq/j/a/a/u;

    iget-boolean v1, v0, Lq/j/a/a/u;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, v0, Lq/j/a/a/u;->b:Z

    or-int v6, v1, v3

    iget-boolean v9, v0, Lq/j/a/a/u;->c:Z

    iget-boolean v0, v0, Lq/j/a/a/u;->d:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/j/a/a/b1;->Y1:Lq/j/a/a/j3$a;

    iget-object v3, v0, Lq/j/a/a/j3$a;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    new-instance v3, Lru/noties/jlatexmath/d/e;

    iget-object v0, v0, Lq/j/a/a/j3$a;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Lru/noties/jlatexmath/d/e;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    new-instance v0, Lru/noties/jlatexmath/d/e;

    invoke-direct {v0, v3, v2, v1}, Lru/noties/jlatexmath/d/e;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lq/j/a/a/b1;->Y1:Lq/j/a/a/j3$a;

    iget-object v3, v0, Lq/j/a/a/j3$a;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    new-instance v3, Lru/noties/jlatexmath/d/e;

    iget-object v0, v0, Lq/j/a/a/j3$a;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Lru/noties/jlatexmath/d/e;-><init>(Ljava/lang/String;II)V

    :goto_1
    move-object v8, v3

    goto :goto_3

    :cond_4
    new-instance v0, Lru/noties/jlatexmath/d/e;

    invoke-direct {v0, v3, v2, v1}, Lru/noties/jlatexmath/d/e;-><init>(Ljava/lang/String;II)V

    :goto_2
    move-object v8, v0

    :goto_3
    new-instance v0, Lq/j/a/a/c1;

    iget-object v5, p0, Lq/j/a/a/b1;->W1:Ljava/lang/String;

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result p1

    invoke-static {p1}, Lq/j/a/a/u;->Y(I)F

    move-result v7

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lq/j/a/a/c1;-><init>(Ljava/lang/String;IFLru/noties/jlatexmath/d/e;Z)V

    return-object v0
.end method
