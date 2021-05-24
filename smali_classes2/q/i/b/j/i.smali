.class public Lq/i/b/j/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/j/i$c;,
        Lq/i/b/j/i$b;,
        Lq/i/b/j/i$a;
    }
.end annotation


# direct methods
.method public static a(Lq/i/b/m/c;)Lf/b/m/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/c;",
            ")",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/i/b/j/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/i/b/j/i$a;-><init>(Lq/i/b/m/c;Lq/i/b/j/h;)V

    return-object v0
.end method

.method public static b(Lq/i/b/m/b0;)Lf/b/m/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            ")",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/i/b/j/i$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/i/b/j/i$a;-><init>(Lq/i/b/m/c;Lq/i/b/j/h;)V

    return-object v0
.end method

.method public static c(Lq/i/b/m/b0;)Lf/b/m/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            ")",
            "Lf/b/m/c<",
            "Lq/i/b/m/b0;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/i/b/j/i$c;

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq/i/b/j/i$c;-><init>(Lq/i/b/m/b0;Lq/i/b/f/c;)V

    return-object v0
.end method
