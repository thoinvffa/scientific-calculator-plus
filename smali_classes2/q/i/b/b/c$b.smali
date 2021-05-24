.class final Lq/i/b/b/c$b;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/c$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lq/i/b/f/l/w;->y(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    new-instance v2, Lq/i/b/b/c$b$a;

    invoke-direct {v2, p1}, Lq/i/b/b/c$b$a;-><init>(Lq/i/b/m/b0;)V

    check-cast v1, Lq/i/b/m/c1;

    sget-object p1, Lq/i/b/g/e0;->AssociateTo:Lq/i/b/m/m;

    invoke-interface {v1, v2, p1, p2}, Lq/i/b/m/c1;->a5(Lf/b/m/k;Lq/i/b/m/c1;Lq/i/b/f/c;)[Lq/i/b/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
