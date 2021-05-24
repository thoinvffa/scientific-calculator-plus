.class final enum Lf/d/a/b/f$q$c;
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

    invoke-static {}, Lf/d/a/a/c;->h()Lf/d/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method k(Lf/d/a/b/f$o;Lf/d/a/b/g;Ljava/lang/Object;I)Lf/d/a/b/f$x;
    .locals 1
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

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance p4, Lf/d/a/b/f$c0;

    iget-object p1, p1, Lf/d/a/b/f$o;->W1:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4, p1, p3, p2}, Lf/d/a/b/f$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/d/a/b/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/d/a/b/f$g0;

    iget-object p1, p1, Lf/d/a/b/f$o;->W1:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p2, p4}, Lf/d/a/b/f$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/d/a/b/g;I)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method
