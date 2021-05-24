.class final Lq/i/b/b/b0$c;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 6

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Od()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v3

    invoke-interface {v1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v3, p2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v4, Lq/i/b/b/b0$c$a;

    invoke-direct {v4, p0}, Lq/i/b/b/b0$c$a;-><init>(Lq/i/b/b/b0$c;)V

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lq/i/b/b/b0;->c(Lq/i/b/m/b0;Lq/i/b/m/c;IILf/b/m/b;Lq/i/b/m/d;)Lq/i/b/m/c;

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
