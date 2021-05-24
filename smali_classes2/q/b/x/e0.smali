.class public Lq/b/x/e0;
.super Lq/b/x/c0;
.source ""

# interfaces
.implements Lq/b/y/s;
.implements Lq/b/x/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/x/e0$d;,
        Lq/b/x/e0$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/b/x/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lq/b/y/l;Lq/b/y/l;I)V
    .locals 5

    invoke-virtual {p1}, Lq/b/y/l;->g()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3}, Lq/b/x/e0;->v(Lq/b/y/l;Lq/b/y/l;I)Lq/b/x/n0;

    move-result-object p3

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p1}, Lq/b/y/l;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lq/b/y/l;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lq/b/x/o0;->a(Lq/b/x/n0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lq/b/x/n0;->run()V

    :goto_0
    return-void
.end method

.method public h(Lq/b/y/l;I)V
    .locals 5

    invoke-virtual {p1}, Lq/b/y/l;->g()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lq/b/x/e0;->w(Lq/b/y/l;I)Lq/b/x/n0;

    move-result-object p2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p1}, Lq/b/y/l;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lq/b/x/o0;->a(Lq/b/x/n0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/b/x/n0;->run()V

    :goto_0
    return-void
.end method

.method protected v(Lq/b/y/l;Lq/b/y/l;I)Lq/b/x/n0;
    .locals 6

    invoke-virtual {p1}, Lq/b/y/l;->g()J

    move-result-wide v2

    sget-object v0, Lq/b/x/b0;->a:[I

    aget p3, v0, p3

    invoke-virtual {p0, p3}, Lq/b/x/t;->n(I)V

    new-instance p3, Lq/b/x/e0$a;

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/b/x/e0$a;-><init>(Lq/b/x/e0;JLq/b/y/l;Lq/b/y/l;)V

    return-object p3
.end method

.method protected w(Lq/b/y/l;I)Lq/b/x/n0;
    .locals 3

    invoke-virtual {p1}, Lq/b/y/l;->g()J

    move-result-wide v0

    sget-object v2, Lq/b/x/b0;->a:[I

    aget p2, v2, p2

    invoke-virtual {p0, p2}, Lq/b/x/t;->n(I)V

    new-instance p2, Lq/b/x/e0$b;

    invoke-direct {p2, p0, v0, v1, p1}, Lq/b/x/e0$b;-><init>(Lq/b/x/e0;JLq/b/y/l;)V

    return-object p2
.end method
