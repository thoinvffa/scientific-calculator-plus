.class final Lq/i/b/b/u0$b;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/u0$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/u0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/u0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lq/i/b/m/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-interface {v0}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    const v2, 0x7fffffff

    invoke-static {p1, v1, v3, v2, p2}, Lq/i/b/f/l/w;->p(Lq/i/b/m/c;Lq/i/b/m/b0;IILq/i/b/f/c;)[I

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_2
    sget-object v1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    :cond_3
    new-instance p1, Lq/i/b/b/u0$b$a;

    invoke-direct {p1, v0, p2, v1}, Lq/i/b/b/u0$b$a;-><init>(Lq/i/b/m/c;[ILq/i/b/m/b0;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq/i/b/b/u0$b$a;->a(I)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
