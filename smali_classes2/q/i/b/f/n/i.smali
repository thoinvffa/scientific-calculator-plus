.class public Lq/i/b/f/n/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/i/b/f/n/i;->a:I

    iput p2, p0, Lq/i/b/f/n/i;->b:I

    return-void
.end method

.method public static a()Lq/i/b/f/n/i;
    .locals 3

    new-instance v0, Lq/i/b/f/n/i;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lq/i/b/f/n/i;-><init>(II)V

    return-object v0
.end method

.method public static b(Lq/i/b/m/c;I)Lq/i/b/f/n/i;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-static {}, Lq/i/b/f/n/i;->a()Lq/i/b/f/n/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/c;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-interface {p0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/f/n/i;->c(Lq/i/b/m/b0;)Lq/i/b/f/n/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lq/i/b/m/b0;)Lq/i/b/f/n/i;
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->All:Lq/i/b/m/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lq/i/b/m/b0;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result p0

    if-gez p0, :cond_7

    return-object v3

    :cond_1
    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v1

    if-gez v1, :cond_2

    return-object v3

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result v1

    if-gez v1, :cond_4

    return-object v3

    :cond_4
    invoke-interface {p0}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0, v2}, Lq/i/b/m/b0;->l5(I)I

    move-result p0

    if-gez p0, :cond_7

    :cond_5
    return-object v3

    :cond_6
    :goto_0
    const p0, 0x7fffffff

    :cond_7
    :goto_1
    new-instance v0, Lq/i/b/f/n/i;

    invoke-direct {v0, v1, p0}, Lq/i/b/f/n/i;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public d(I)Z
    .locals 1

    iget v0, p0, Lq/i/b/f/n/i;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lq/i/b/f/n/i;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lq/i/b/f/n/i;->b:I

    return v0
.end method
