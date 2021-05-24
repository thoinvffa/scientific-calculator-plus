.class public abstract Lq/e/d/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/d/j/e;


# instance fields
.field protected final a:Lq/e/r/g;

.field private final b:D

.field private final c:D

.field private final d:I

.field private e:Lq/e/r/g;

.field private f:Lq/e/d/g;

.field private g:D

.field private h:D


# direct methods
.method protected constructor <init>(DDII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/e/d/j/a;->c:D

    iput-wide p3, p0, Lq/e/d/j/a;->b:D

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-lez p5, :cond_1

    if-le p6, p5, :cond_0

    iput p5, p0, Lq/e/d/j/a;->d:I

    new-instance p1, Lq/e/r/g;

    invoke-direct {p1, p6}, Lq/e/r/g;-><init>(I)V

    iput-object p1, p0, Lq/e/d/j/a;->a:Lq/e/r/g;

    new-instance p1, Lq/e/r/g;

    invoke-direct {p1}, Lq/e/r/g;-><init>()V

    iput-object p1, p0, Lq/e/d/j/a;->e:Lq/e/r/g;

    return-void

    :cond_0
    new-instance p4, Lq/e/h/c;

    sget-object v0, Lq/e/h/b;->H4:Lq/e/h/b;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p2, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-direct {p4, v0, p2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p4

    :cond_1
    new-instance p4, Lq/e/h/c;

    sget-object p6, Lq/e/h/b;->H4:Lq/e/h/b;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p2, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-direct {p4, p6, p2}, Lq/e/h/c;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    throw p4
.end method

.method protected constructor <init>(II)V
    .locals 7

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const-wide v3, 0x3cd203af9ee75616L    # 1.0E-15

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lq/e/d/j/a;-><init>(DDII)V

    return-void
.end method


# virtual methods
.method public a(ILq/e/d/g;DD)D
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lq/e/d/j/a;->i(ILq/e/d/g;DD)V

    invoke-virtual {p0}, Lq/e/d/j/a;->c()D

    move-result-wide p1

    return-wide p1
.end method

.method protected b(D)D
    .locals 1

    iget-object v0, p0, Lq/e/d/j/a;->e:Lq/e/r/g;

    invoke-virtual {v0}, Lq/e/r/g;->c()V

    iget-object v0, p0, Lq/e/d/j/a;->f:Lq/e/d/g;

    invoke-interface {v0, p1, p2}, Lq/e/d/g;->c(D)D

    move-result-wide p1

    return-wide p1
.end method

.method protected abstract c()D
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lq/e/d/j/a;->b:D

    return-wide v0
.end method

.method protected e()D
    .locals 2

    iget-wide v0, p0, Lq/e/d/j/a;->h:D

    return-wide v0
.end method

.method protected f()D
    .locals 2

    iget-wide v0, p0, Lq/e/d/j/a;->g:D

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lq/e/d/j/a;->d:I

    return v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lq/e/d/j/a;->c:D

    return-wide v0
.end method

.method protected i(ILq/e/d/g;DD)V
    .locals 0

    invoke-static {p2}, Lq/e/r/j;->b(Ljava/lang/Object;)V

    invoke-static {p3, p4, p5, p6}, Lq/e/d/m/t;->f(DD)V

    iput-wide p3, p0, Lq/e/d/j/a;->g:D

    iput-wide p5, p0, Lq/e/d/j/a;->h:D

    iput-object p2, p0, Lq/e/d/j/a;->f:Lq/e/d/g;

    iget-object p2, p0, Lq/e/d/j/a;->e:Lq/e/r/g;

    invoke-virtual {p2, p1}, Lq/e/r/g;->f(I)Lq/e/r/g;

    move-result-object p1

    iput-object p1, p0, Lq/e/d/j/a;->e:Lq/e/r/g;

    iget-object p1, p0, Lq/e/d/j/a;->a:Lq/e/r/g;

    invoke-virtual {p1}, Lq/e/r/g;->d()V

    return-void
.end method
