.class public Lq/h/j/a/d/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:[I

.field protected e:Z

.field protected f:Lq/h/j/a/d/i;

.field protected g:Lq/h/j/a/d/i;

.field protected h:Lq/h/j/a/d/i;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lq/h/j/a/d/i;->a:I

    iput p1, p0, Lq/h/j/a/d/i;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/h/j/a/d/i;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lq/h/j/a/d/i;->f:Lq/h/j/a/d/i;

    iput-object p1, p0, Lq/h/j/a/d/i;->g:Lq/h/j/a/d/i;

    iput-object p1, p0, Lq/h/j/a/d/i;->h:Lq/h/j/a/d/i;

    iput-object p1, p0, Lq/h/j/a/d/i;->d:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lq/h/j/a/d/i;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq/h/j/a/d/i;->b:I

    return v0
.end method

.method public c()Lq/h/j/a/d/i;
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/i;->f:Lq/h/j/a/d/i;

    return-object v0
.end method

.method public d()Lq/h/j/a/d/i;
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/i;->h:Lq/h/j/a/d/i;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lq/h/j/a/d/i;->c:I

    return v0
.end method

.method public f()Lq/h/j/a/d/i;
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/i;->g:Lq/h/j/a/d/i;

    return-object v0
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Lq/h/j/a/d/i;->d:[I

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lq/h/j/a/d/i;->e:Z

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lq/h/j/a/d/i;->a:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/h/j/a/d/i;->e:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lq/h/j/a/d/i;->b:I

    return-void
.end method

.method public l(Lq/h/j/a/d/i;)V
    .locals 0

    iput-object p1, p0, Lq/h/j/a/d/i;->f:Lq/h/j/a/d/i;

    return-void
.end method

.method public m(Lq/h/j/a/d/i;)V
    .locals 0

    iput-object p1, p0, Lq/h/j/a/d/i;->h:Lq/h/j/a/d/i;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lq/h/j/a/d/i;->c:I

    return-void
.end method

.method public o(Lq/h/j/a/d/i;)V
    .locals 0

    iput-object p1, p0, Lq/h/j/a/d/i;->g:Lq/h/j/a/d/i;

    return-void
.end method

.method public p([I)V
    .locals 0

    iput-object p1, p0, Lq/h/j/a/d/i;->d:[I

    return-void
.end method
