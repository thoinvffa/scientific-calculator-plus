.class public Lq/i/b/f/n/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lq/i/b/f/n/l;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/i/b/f/n/l;->a:I

    iput p2, p0, Lq/i/b/f/n/l;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lq/i/b/f/n/l;->f:I

    iput-boolean p5, p0, Lq/i/b/f/n/l;->e:Z

    iput p3, p0, Lq/i/b/f/n/l;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lq/i/b/f/n/l;->g:I

    iput p4, p0, Lq/i/b/f/n/l;->d:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/high16 v3, -0x80000000

    const/4 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lq/i/b/f/n/l;-><init>(IIIIZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Lq/i/b/f/n/l;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lq/i/b/f/n/l;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/i/b/f/n/l;->f:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lq/i/b/f/n/l;->g:I

    return v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lq/i/b/f/n/l;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/i/b/f/n/l;->f:I

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lq/i/b/f/n/l;->f:I

    iget v1, p0, Lq/i/b/f/n/l;->a:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lq/i/b/f/n/l;->b:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lq/i/b/f/n/l;->g:I

    iget v1, p0, Lq/i/b/f/n/l;->c:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lq/i/b/f/n/l;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lq/i/b/f/n/l;->e:Z

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lq/i/b/f/n/l;->g:I

    return-void
.end method
