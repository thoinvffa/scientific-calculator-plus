.class public Lq/j/a/a/j3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/j/a/a/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Integer;

.field private d:Lru/noties/jlatexmath/d/c;

.field private e:Z

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Float;

.field final synthetic l:Lq/j/a/a/j3;


# direct methods
.method public constructor <init>(Lq/j/a/a/j3;)V
    .locals 0

    iput-object p1, p0, Lq/j/a/a/j3$b;->l:Lq/j/a/a/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/j/a/a/j3$b;->e:Z

    iput-boolean p1, p0, Lq/j/a/a/j3$b;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lq/j/a/a/l3;
    .locals 5

    iget-object v0, p0, Lq/j/a/a/j3$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lq/j/a/a/j3$b;->b:Ljava/lang/Float;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lq/j/a/a/j3$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    new-instance v0, Lq/j/a/a/u;

    iget-object v1, p0, Lq/j/a/a/j3$b;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Lq/j/a/a/u;-><init>(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/j/a/a/j3$b;->l:Lq/j/a/a/j3;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lq/j/a/a/j3$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v0, v2}, Lq/j/a/a/j3;->a(Lq/j/a/a/j3;FI)Lq/j/a/a/u;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lq/j/a/a/j3$b;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v1, Lq/j/a/a/h3;

    iget-object v2, p0, Lq/j/a/a/j3$b;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lq/j/a/a/j3$b;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lq/j/a/a/j3$b;->g:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lq/j/a/a/h3;-><init>(ILq/j/a/a/i3;IF)V

    goto :goto_1

    :cond_1
    new-instance v1, Lq/j/a/a/h3;

    iget-object v2, p0, Lq/j/a/a/j3$b;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lq/j/a/a/h3;-><init>(ILq/j/a/a/i3;)V

    :goto_1
    iget-object v0, p0, Lq/j/a/a/j3$b;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lq/j/a/a/j3$b;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lq/j/a/a/h3;->v(IF)V

    :cond_2
    iget-object v0, p0, Lq/j/a/a/j3$b;->l:Lq/j/a/a/j3;

    invoke-static {v0, v1}, Lq/j/a/a/j3;->b(Lq/j/a/a/j3;Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v0

    iget-object v2, p0, Lq/j/a/a/j3$b;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lq/j/a/a/j3$b;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lq/j/a/a/j3$b;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lq/j/a/a/j3$b;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v1}, Lq/j/a/a/y2;->h(ILq/j/a/a/h3;)F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v1}, Lq/j/a/a/h3;->p()F

    move-result v3

    invoke-static {v0, v3, v2}, Lq/j/a/a/j;->c(Lq/j/a/a/i;FF)Lq/j/a/a/i;

    move-result-object v0

    new-instance v2, Lq/j/a/a/t0;

    iget-boolean v3, p0, Lq/j/a/a/j3$b;->i:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lq/j/a/a/i;->k()F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lq/j/a/a/h3;->p()F

    move-result v1

    :goto_2
    iget-object v3, p0, Lq/j/a/a/j3$b;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    goto :goto_4

    :cond_4
    new-instance v2, Lq/j/a/a/t0;

    iget-boolean v3, p0, Lq/j/a/a/j3$b;->i:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lq/j/a/a/i;->k()F

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lq/j/a/a/h3;->p()F

    move-result v1

    :goto_3
    iget-object v3, p0, Lq/j/a/a/j3$b;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;FI)V

    :goto_4
    new-instance v0, Lq/j/a/a/l3;

    iget-object v1, p0, Lq/j/a/a/j3$b;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v3, p0, Lq/j/a/a/j3$b;->e:Z

    invoke-direct {v0, v2, v1, v3}, Lq/j/a/a/l3;-><init>(Lq/j/a/a/i;FZ)V

    goto :goto_5

    :cond_6
    new-instance v1, Lq/j/a/a/l3;

    iget-object v2, p0, Lq/j/a/a/j3$b;->b:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, p0, Lq/j/a/a/j3$b;->e:Z

    invoke-direct {v1, v0, v2, v3}, Lq/j/a/a/l3;-><init>(Lq/j/a/a/i;FZ)V

    move-object v0, v1

    :goto_5
    iget-object v1, p0, Lq/j/a/a/j3$b;->d:Lru/noties/jlatexmath/d/c;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lq/j/a/a/l3;->d(Lru/noties/jlatexmath/d/c;)V

    :cond_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A size is required. Use setStyle()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A style is required. Use setStyle()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lru/noties/jlatexmath/d/c;)Lq/j/a/a/j3$b;
    .locals 0

    iput-object p1, p0, Lq/j/a/a/j3$b;->d:Lru/noties/jlatexmath/d/c;

    return-object p0
.end method

.method public c(F)Lq/j/a/a/j3$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lq/j/a/a/j3$b;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public d(I)Lq/j/a/a/j3$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lq/j/a/a/j3$b;->a:Ljava/lang/Integer;

    return-object p0
.end method
