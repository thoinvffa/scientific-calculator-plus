.class public final Lq/h/o/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq/h/o/f/f;

.field private final b:Lq/h/c/b;

.field private final c:Lq/h/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq/h/o/f/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/o/d/c;->a:Lq/h/o/f/f;

    new-instance p1, Lq/h/c/b;

    const/16 v0, 0x3e8

    invoke-direct {p1, v0}, Lq/h/c/b;-><init>(I)V

    iput-object p1, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    new-instance p1, Lq/h/c/b;

    invoke-direct {p1, v0}, Lq/h/c/b;-><init>(I)V

    iput-object p1, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    return-void
.end method

.method private static f(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static g(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private h(I)V
    .locals 5

    iget-object v0, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v0, p1}, Lq/h/c/b;->e(I)I

    move-result v0

    :goto_0
    invoke-static {p1}, Lq/h/o/d/c;->f(I)I

    move-result v1

    iget-object v2, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {p1}, Lq/h/o/d/c;->l(I)I

    move-result v1

    iget-object v2, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lq/h/o/d/c;->a:Lq/h/o/f/f;

    iget-object v2, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-static {p1}, Lq/h/o/d/c;->l(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lq/h/c/b;->e(I)I

    move-result v2

    iget-object v3, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-static {p1}, Lq/h/o/d/c;->f(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lq/h/o/f/f;->C(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lq/h/o/d/c;->l(I)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lq/h/o/d/c;->f(I)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lq/h/o/d/c;->a:Lq/h/o/f/f;

    iget-object v3, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v3, v1}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lq/h/o/f/f;->C(II)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v2, v1}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lq/h/c/b;->j(II)V

    iget-object v2, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    iget-object v3, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v3, p1}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lq/h/c/b;->j(II)V

    move p1, v1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v1, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v1, p1, v0}, Lq/h/c/b;->j(II)V

    iget-object v1, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    invoke-virtual {v1, v0, p1}, Lq/h/c/b;->j(II)V

    return-void
.end method

.method private i(I)V
    .locals 5

    iget-object v0, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v0, p1}, Lq/h/c/b;->e(I)I

    move-result v0

    invoke-static {p1}, Lq/h/o/d/c;->g(I)I

    move-result v1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v2, p0, Lq/h/o/d/c;->a:Lq/h/o/f/f;

    iget-object v3, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v3, v1}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lq/h/o/f/f;->C(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v2, v1}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lq/h/c/b;->j(II)V

    iget-object v2, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    iget-object v3, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v3, v1}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lq/h/c/b;->j(II)V

    invoke-static {v1}, Lq/h/o/d/c;->g(I)I

    move-result p1

    move v4, v1

    move v1, p1

    move p1, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v1, p1, v0}, Lq/h/c/b;->j(II)V

    iget-object v1, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    invoke-virtual {v1, v0, p1}, Lq/h/c/b;->j(II)V

    return-void
.end method

.method private static l(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method


# virtual methods
.method public a(Lq/h/c/b;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    iget-object v3, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v3, v1}, Lq/h/c/b;->e(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lq/h/c/b;->j(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->b()V

    :goto_1
    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    invoke-virtual {p1, v0}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lq/h/c/b;->j(II)V

    iget-object v1, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {p1, v0}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lq/h/c/b;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_2

    invoke-direct {p0, p1}, Lq/h/o/d/c;->h(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    invoke-virtual {v0, p1}, Lq/h/c/b;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Lq/h/o/d/c;->i(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    invoke-virtual {v0, p1}, Lq/h/c/b;->e(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lq/h/c/b;->f(II)V

    iget-object v0, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    iget-object v1, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v1}, Lq/h/c/b;->l()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lq/h/c/b;->j(II)V

    iget-object v0, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v0, p1}, Lq/h/c/b;->h(I)V

    iget-object v0, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    invoke-virtual {v0, p1}, Lq/h/c/b;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Lq/h/o/d/c;->i(I)V

    return-void
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    invoke-virtual {v0, p1}, Lq/h/c/b;->e(I)I

    move-result v0

    iget-object v1, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lq/h/c/b;->j(II)V

    iget-object p1, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/b;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/b;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lq/h/c/b;->j(II)V

    iget-object p1, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    iget-object v1, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v1, v0}, Lq/h/c/b;->e(I)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lq/h/c/b;->j(II)V

    iget-object p1, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/b;->g()V

    invoke-direct {p0, v0}, Lq/h/o/d/c;->h(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {p1}, Lq/h/c/b;->g()V

    :goto_0
    return-void
.end method

.method public k()I
    .locals 4

    iget-object v0, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/h/c/b;->e(I)I

    move-result v0

    iget-object v2, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->a()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lq/h/c/b;->j(II)V

    iget-object v2, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    iget-object v3, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v3, v1}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lq/h/c/b;->j(II)V

    iget-object v2, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lq/h/c/b;->j(II)V

    iget-object v2, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->g()V

    iget-object v2, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->l()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-direct {p0, v1}, Lq/h/o/d/c;->h(I)V

    :cond_0
    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v0}, Lq/h/c/b;->l()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LNGHeap{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v2}, Lq/h/c/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v2, v1}, Lq/h/c/b;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/h/o/d/c;->c:Lq/h/c/b;

    invoke-virtual {v3, v1}, Lq/h/c/b;->e(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/h/o/d/c;->b:Lq/h/c/b;

    invoke-virtual {v3}, Lq/h/c/b;->l()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
