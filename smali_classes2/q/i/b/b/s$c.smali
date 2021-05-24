.class Lq/i/b/b/s$c;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/s$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/s$c;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->q1()[D

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    new-instance p2, Lq/c/a/g;

    aget-wide v4, p1, v1

    aget-wide v6, p1, v0

    const-wide/16 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lq/c/a/g;-><init>(DDD)V

    :goto_0
    invoke-static {p2}, Lq/i/b/g/z0/d;->bd(Lq/c/a/g;)Lq/i/b/g/z0/d;

    move-result-object p1

    return-object p1

    :cond_0
    array-length p2, p1

    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    new-instance p2, Lq/c/a/g;

    aget-wide v5, p1, v1

    aget-wide v7, p1, v0

    aget-wide v9, p1, v2

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lq/c/a/g;-><init>(DDD)V

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
