.class public final Lq/i/b/u/e;
.super Lq/i/b/u/c;
.source ""


# static fields
.field public static final a:Lq/i/b/u/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/u/e;

    invoke-direct {v0}, Lq/i/b/u/e;-><init>()V

    sput-object v0, Lq/i/b/u/e;->a:Lq/i/b/u/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/u/c;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lq/i/b/m/c;)I
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr p1, v2

    :goto_0
    add-int/2addr p1, v0

    return p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x11

    goto :goto_1

    :cond_2
    const/16 p1, 0x29

    :goto_1
    return p1
.end method

.method public h(Lq/i/b/m/p;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public k(Lq/i/b/m/a1;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public m(Lq/i/b/m/c1;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public n(Lq/i/b/m/o;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public o(Lq/i/b/m/g0;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public p(Lq/i/b/m/j0;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public q(Lq/i/b/m/o0;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public u(Lq/i/b/m/e0;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method
