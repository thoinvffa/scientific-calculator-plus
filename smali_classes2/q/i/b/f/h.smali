.class public Lq/i/b/f/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    invoke-static {v0, p0, p1}, Lq/i/b/b/b$d0;->s6(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    new-instance v1, Lq/i/b/f/h$a;

    invoke-direct {v1, p0, p1}, Lq/i/b/f/h$a;-><init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    invoke-interface {v0, v1}, Lq/i/b/m/b0;->E6(Lf/b/m/t;)Lq/i/b/m/b0;

    move-result-object p0

    return-object p0
.end method
