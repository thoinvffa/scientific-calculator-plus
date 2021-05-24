.class final Lq/i/b/b/d0$f;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/d0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/d0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    sget-object v2, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-interface {v1}, Lq/i/b/m/b0;->Y0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->rd()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->Xc()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {p1, v0, v1, p2}, Lq/i/b/b/d0;->a(Lq/i/b/m/c1;Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
