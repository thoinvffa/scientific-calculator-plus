.class Lq/i/b/b/b0$x1$b;
.super Lq/i/b/u/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0$x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lf/b/m/k;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lq/i/b/u/o;-><init>(Lf/b/m/k;IZ)V

    return-void
.end method

.method public constructor <init>(Lf/b/m/k;Lq/i/b/m/b0;ZLq/i/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;",
            "Lq/i/b/m/b0;",
            "Z",
            "Lq/i/b/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lq/i/b/u/o;-><init>(Lf/b/m/k;Lq/i/b/m/b0;ZLq/i/b/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/g;Lq/i/b/m/b0;)Lq/i/b/m/g;
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/b0;->Od()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->f()Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    sget-object v0, Lq/i/b/g/e0;->Plus:Lq/i/b/m/m;

    invoke-interface {p1, p2, v0}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
