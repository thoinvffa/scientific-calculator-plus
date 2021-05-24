.class public Lf/b/j/g/n/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final q:F = 0.8f


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field public d:I

.field public e:Lf/e/a/a/a;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lf/b/j/g/n/e;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/InstantiationException;

.field private o:Ljava/nio/ByteBuffer;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/b/j/g/n/b;->h:I

    new-instance v0, Lf/b/j/g/n/e;

    invoke-direct {v0}, Lf/b/j/g/n/e;-><init>()V

    iput-object v0, p0, Lf/b/j/g/n/b;->j:Lf/b/j/g/n/e;

    const-string v0, "X19fR0x4RXhXdHBISQ=="

    iput-object v0, p0, Lf/b/j/g/n/b;->p:Ljava/lang/String;

    const/16 v0, 0x398

    iput v0, p0, Lf/b/j/g/n/b;->m:I

    return-void
.end method

.method private a()Ljava/io/InvalidClassException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/nio/BufferUnderflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A(Lf/b/j/g/n/e;)V
    .locals 0

    iput-object p1, p0, Lf/b/j/g/n/b;->j:Lf/b/j/g/n/e;

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lf/b/j/g/n/b;->g:I

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lf/b/j/g/n/b;->k:I

    return-void
.end method

.method public b()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/n/b;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public e()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/n/b;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public f()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/n/b;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf/b/j/g/n/b;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lf/b/j/g/n/b;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lf/b/j/g/n/b;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lf/b/j/g/n/b;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lf/b/j/g/n/b;->m:I

    return v0
.end method

.method public l()Lf/e/a/a/a;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/n/b;->e:Lf/e/a/a/a;

    return-object v0
.end method

.method public m()Lf/b/j/g/n/e;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/n/b;->j:Lf/b/j/g/n/e;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lf/b/j/g/n/b;->g:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lf/b/j/g/n/b;->k:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lf/b/j/g/n/b;->f:Z

    return v0
.end method

.method public q(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lf/b/j/g/n/b;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public r(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lf/b/j/g/n/b;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public s(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lf/b/j/g/n/b;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lf/b/j/g/n/b;->d:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lf/b/j/g/n/b;->l:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lf/b/j/g/n/b;->h:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lf/b/j/g/n/b;->i:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lf/b/j/g/n/b;->m:I

    return-void
.end method

.method public y(Lf/e/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/b/j/g/n/b;->e:Lf/e/a/a/a;

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/b/j/g/n/b;->f:Z

    return-void
.end method
