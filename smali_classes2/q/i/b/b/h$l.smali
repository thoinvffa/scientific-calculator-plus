.class final Lq/i/b/b/h$l;
.super Lq/i/b/b/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/h$b;-><init>(Lq/i/b/b/h$a;)V

    return-void
.end method


# virtual methods
.method public Oa([D[D)D
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-wide v3, p1, v2

    aget-wide v5, p2, v2

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lq/e/r/e;->a(D)D

    move-result-wide v3

    mul-double v3, v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    new-instance v2, Lq/i/b/b/h$l$a;

    invoke-direct {v2, p0, v1, p2}, Lq/i/b/b/h$l$a;-><init>(Lq/i/b/b/h$l;Lq/i/b/m/c;Lq/i/b/m/c;)V

    invoke-interface {v0, p1, v2}, Lq/i/b/m/d;->w5(ILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
