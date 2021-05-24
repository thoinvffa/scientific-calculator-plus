.class final Lq/i/b/b/b$w;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$w;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->v0()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Lq/i/b/g/n;

    if-eqz p2, :cond_0

    check-cast p1, Lq/i/b/g/n;

    invoke-virtual {p1}, Lq/i/b/g/n;->bd()Lq/b/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lq/i/b/m/x0;

    const-wide/16 v2, 0xf

    invoke-interface {p1, v2, v3}, Lq/i/b/m/x0;->E4(J)Lq/b/c;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lq/b/c;->R9()J

    move-result-wide v2

    neg-long v2, v2

    invoke-static {p1, v2, v3}, Lq/b/g;->U(Lq/b/c;J)Lq/b/c;

    move-result-object p2

    invoke-virtual {p1}, Lq/b/c;->R9()J

    move-result-wide v2

    new-array p1, v1, [Lq/i/b/m/b0;

    const/4 v0, 0x0

    invoke-static {p2}, Lq/i/b/g/e0;->Da(Lq/b/c;)Lq/i/b/m/j0;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {v2, v3}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
