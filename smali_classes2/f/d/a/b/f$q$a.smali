.class final enum Lf/d/a/b/f$q$a;
.super Lf/d/a/b/f$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/d/a/b/f$q;-><init>(Ljava/lang/String;ILf/d/a/b/f$a;)V

    return-void
.end method


# virtual methods
.method h()Lf/d/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/d/a/a/c;->c()Lf/d/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method k(Lf/d/a/b/f$o;Lf/d/a/b/g;Ljava/lang/Object;I)Lf/d/a/b/f$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/b/f$o<",
            "TK;TV;>;",
            "Lf/d/a/b/g<",
            "TK;TV;>;TV;I)",
            "Lf/d/a/b/f$x<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    new-instance p1, Lf/d/a/b/f$u;

    invoke-direct {p1, p3}, Lf/d/a/b/f$u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/d/a/b/f$f0;

    invoke-direct {p1, p3, p4}, Lf/d/a/b/f$f0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p1
.end method
