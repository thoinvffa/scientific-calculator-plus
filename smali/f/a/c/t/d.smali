.class public Lf/a/c/t/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lf/a/c/t/d;

.field private b:I

.field private c:Lf/a/c/w/d;

.field private d:Lf/a/c/m;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/a/c/t/d;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/c/t/d;->c:Lf/a/c/w/d;

    return-void
.end method

.method public constructor <init>(Lf/a/c/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf/a/c/t/d;-><init>(Lf/a/c/t/d;Lf/a/c/m;)V

    return-void
.end method

.method public constructor <init>(Lf/a/c/t/d;Lf/a/c/m;)V
    .locals 0

    invoke-direct {p0}, Lf/a/c/t/d;-><init>()V

    iput-object p1, p0, Lf/a/c/t/d;->a:Lf/a/c/t/d;

    iput-object p2, p0, Lf/a/c/t/d;->d:Lf/a/c/m;

    return-void
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Lf/a/c/t/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/a/c/t/d;->b:I

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/a/c/t/d;->b:I

    return-void
.end method

.method private g(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Invalid argument \'%d\' for setAlignMode(int)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private i(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Invalid argument \'%d\' for setStartColumnMode(int)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lf/a/c/t/d;->e()V

    :cond_2
    return-void
.end method

.method private j(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Invalid argument \'%d\' for setStartRowMode(int)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lf/a/c/t/d;->f()V

    invoke-direct {p0, v0}, Lf/a/c/t/d;->i(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lf/a/c/t/d;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/a/c/t/d;->a:Lf/a/c/t/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lf/a/c/t/d;->a()I

    move-result v0

    :cond_1
    return v0
.end method

.method public b()Lf/a/c/w/d;
    .locals 1

    iget-object v0, p0, Lf/a/c/t/d;->c:Lf/a/c/w/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/c/t/d;->a:Lf/a/c/t/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lf/a/c/t/d;->b()Lf/a/c/w/d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c(C)I
    .locals 1

    iget-object v0, p0, Lf/a/c/t/d;->a:Lf/a/c/t/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/c/t/d;->d:Lf/a/c/m;

    invoke-virtual {v0, p1}, Lf/a/c/m;->X7(C)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lf/a/c/t/d;->c(C)I

    move-result p1

    return p1
.end method

.method public d()Lf/a/c/t/d;
    .locals 1

    iget-object v0, p0, Lf/a/c/t/d;->a:Lf/a/c/t/d;

    return-object v0
.end method

.method public h(Lf/a/c/w/d;)V
    .locals 0

    iput-object p1, p0, Lf/a/c/t/d;->c:Lf/a/c/w/d;

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/a/c/t/d;->g(I)V

    invoke-virtual {p0}, Lf/a/c/t/d;->m()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/a/c/t/d;->i(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/a/c/t/d;->j(I)V

    invoke-virtual {p0}, Lf/a/c/t/d;->l()V

    invoke-direct {p0}, Lf/a/c/t/d;->f()V

    return-void
.end method
