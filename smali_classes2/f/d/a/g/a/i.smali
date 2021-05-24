.class public final Lf/d/a/g/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/g/a/i$b;
    }
.end annotation


# direct methods
.method public static a()Lf/b/i/c;
    .locals 1

    sget-object v0, Lf/d/a/g/a/i$b;->T1:Lf/d/a/g/a/i$b;

    return-object v0
.end method

.method static b(Lf/b/i/c;Lf/d/a/g/a/a;)Lf/b/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/i/c;",
            "Lf/d/a/g/a/a<",
            "*>;)",
            "Lf/b/i/c;"
        }
    .end annotation

    invoke-static {p0}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/d/a/g/a/i;->a()Lf/b/i/c;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf/d/a/g/a/i$a;

    invoke-direct {v0, p0, p1}, Lf/d/a/g/a/i$a;-><init>(Lf/b/i/c;Lf/d/a/g/a/a;)V

    return-object v0
.end method
