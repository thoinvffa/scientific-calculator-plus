.class public abstract Lq/i/b/q/o/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Lq/i/b/q/n;

.field protected final e:Lq/i/b/m/b0;

.field protected final f:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/i/b/q/o/a;->d:Lq/i/b/q/n;

    iput-object p1, p0, Lq/i/b/q/o/a;->e:Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/q/o/a;->f:Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2, p3}, Lq/i/b/q/o/a;->e(Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V

    return-void
.end method

.method public static a(II)I
    .locals 0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method


# virtual methods
.method public abstract b(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lq/i/b/q/o/a;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lq/i/b/q/o/a;->b:I

    return v0
.end method

.method public e(Lq/i/b/m/b0;Lq/i/b/m/b0;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lq/i/b/q/o/a;->a:I

    invoke-interface {p2}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p3, Lq/i/b/u/e;->a:Lq/i/b/u/e;

    invoke-interface {p1, p3}, Lq/i/b/m/b0;->d6(Lq/i/b/u/h;)I

    move-result p1

    iput p1, p0, Lq/i/b/q/o/a;->a:I

    sget-object p1, Lq/i/b/u/e;->a:Lq/i/b/u/e;

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->d6(Lq/i/b/u/h;)I

    move-result p1

    :goto_0
    iput p1, p0, Lq/i/b/q/o/a;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/i/b/q/o/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lq/i/b/q/o/e;

    iget v1, p0, Lq/i/b/q/o/a;->a:I

    iget v3, p1, Lq/i/b/q/o/a;->a:I

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lq/i/b/q/o/a;->b:I

    iget v3, p1, Lq/i/b/q/o/a;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq/i/b/q/o/a;->e:Lq/i/b/m/b0;

    if-nez v1, :cond_3

    iget-object v1, p1, Lq/i/b/q/o/a;->e:Lq/i/b/m/b0;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v3, p1, Lq/i/b/q/o/a;->e:Lq/i/b/m/b0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq/i/b/q/o/a;->f:Lq/i/b/m/b0;

    iget-object p1, p1, Lq/i/b/q/o/a;->f:Lq/i/b/m/b0;

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/q/o/a;->e:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->Pb()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lq/i/b/q/o/a;->f:Lq/i/b/m/b0;

    invoke-interface {v0}, Lq/i/b/m/b0;->Pb()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lq/i/b/q/o/a;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lq/i/b/q/o/a;->a:I

    iget v1, p0, Lq/i/b/q/o/a;->b:I

    invoke-static {v0, v1}, Lq/i/b/q/o/a;->a(II)I

    move-result v0

    iput v0, p0, Lq/i/b/q/o/a;->c:I

    :cond_0
    iget v0, p0, Lq/i/b/q/o/a;->c:I

    return v0
.end method
