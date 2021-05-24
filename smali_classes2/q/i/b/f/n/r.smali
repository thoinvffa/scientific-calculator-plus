.class public Lq/i/b/f/n/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lq/i/b/m/c;

.field private b:Lq/i/b/m/d;

.field private final c:Lq/i/b/f/c;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/f/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq/i/b/f/n/r;->d:I

    iput v0, p0, Lq/i/b/f/n/r;->e:I

    iput-object p3, p0, Lq/i/b/f/n/r;->c:Lq/i/b/f/c;

    invoke-static {p1}, Lq/i/b/g/e0;->Q5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p3, p1, Lq/i/b/m/c;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast p1, Lq/i/b/m/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq/i/b/f/n/r;->a:Lq/i/b/m/c;

    invoke-static {}, Lq/i/b/g/e0;->I4()Lq/i/b/m/d;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/n/r;->b:Lq/i/b/m/d;

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/c1;Lq/i/b/m/c;IILq/i/b/f/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq/i/b/f/n/r;->d:I

    iput v0, p0, Lq/i/b/f/n/r;->e:I

    iput-object p5, p0, Lq/i/b/f/n/r;->c:Lq/i/b/f/c;

    invoke-static {p1}, Lq/i/b/g/e0;->Q5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p5, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lq/i/b/m/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/c;

    iput-object p1, p0, Lq/i/b/f/n/r;->a:Lq/i/b/m/c;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lq/i/b/f/n/r;->a:Lq/i/b/m/c;

    :goto_0
    iput-object p5, p0, Lq/i/b/f/n/r;->b:Lq/i/b/m/d;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/f/n/r;->b:Lq/i/b/m/d;

    const/4 p1, 0x1

    sub-int/2addr p4, p1

    :goto_1
    if-lt p4, p3, :cond_1

    invoke-interface {p2, p4}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p5

    invoke-interface {p5}, Lq/i/b/m/b0;->y4()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p4, p0, Lq/i/b/f/n/r;->d:I

    iget-object v0, p0, Lq/i/b/f/n/r;->b:Lq/i/b/m/d;

    invoke-interface {v0, p1, p5}, Lq/i/b/m/d;->w8(ILq/i/b/m/b0;)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;Z)V

    return-void
.end method

.method public constructor <init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq/i/b/f/n/r;->d:I

    iput v0, p0, Lq/i/b/f/n/r;->e:I

    iput-object p4, p0, Lq/i/b/f/n/r;->c:Lq/i/b/f/c;

    invoke-static {p1}, Lq/i/b/g/e0;->Q5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lq/i/b/m/c;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lq/i/b/m/c;

    iput-object p1, p0, Lq/i/b/f/n/r;->a:Lq/i/b/m/c;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lq/i/b/f/n/r;->a:Lq/i/b/m/c;

    :goto_0
    iput-object v0, p0, Lq/i/b/f/n/r;->b:Lq/i/b/m/d;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    if-ge p3, p1, :cond_4

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    iput-object v0, p0, Lq/i/b/f/n/r;->b:Lq/i/b/m/d;

    :goto_1
    if-ge p3, p1, :cond_4

    invoke-interface {p2, p3}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    if-eqz p5, :cond_1

    invoke-virtual {p4, v0}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->J8(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lq/i/b/m/c;

    iget-object v1, p0, Lq/i/b/f/n/r;->b:Lq/i/b/m/d;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v2}, Lq/i/b/m/d;->Rc(Lq/i/b/m/c;II)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->y4()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq/i/b/f/n/r;->b:Lq/i/b/m/d;

    invoke-interface {v1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_2

    :cond_3
    iput p3, p0, Lq/i/b/f/n/r;->e:I

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lq/i/b/f/n/r;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq/i/b/f/n/r;->d:I

    return v0
.end method

.method public c(Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lq/i/b/m/c;

    iget-object v2, p0, Lq/i/b/f/n/r;->b:Lq/i/b/m/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v4, Lq/i/b/f/n/r$a;

    invoke-direct {v4, p0, p1, v1}, Lq/i/b/f/n/r$a;-><init>(Lq/i/b/f/n/r;Lq/i/b/m/c1;[Lq/i/b/m/c;)V

    invoke-interface {v2, v4}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v1, v3

    invoke-interface {v2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_0
    iget-object v2, p0, Lq/i/b/f/n/r;->a:Lq/i/b/m/c;

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v4, Lq/i/b/f/n/r$b;

    invoke-direct {v4, p0, p1, v1}, Lq/i/b/f/n/r$b;-><init>(Lq/i/b/f/n/r;Lq/i/b/m/c1;[Lq/i/b/m/c;)V

    invoke-interface {v2, v4, v0}, Lq/i/b/m/c;->be(Lf/b/m/q;I)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, v1, v3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public d(Lq/i/b/m/c1;)Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0, p1}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    sget-object v0, Lq/i/b/g/e0;->Automatic:Lq/i/b/m/m;

    if-ne p1, v0, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :cond_0
    return-object p1
.end method

.method public e(Lq/i/b/m/c1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->J5()Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lq/i/b/f/n/r;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lq/i/b/m/c1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p1

    return p1
.end method
