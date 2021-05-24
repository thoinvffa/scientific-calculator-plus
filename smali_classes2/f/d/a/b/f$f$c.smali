.class final enum Lf/d/a/b/f$f$c;
.super Lf/d/a/b/f$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/d/a/b/f$f;-><init>(Ljava/lang/String;ILf/d/a/b/f$a;)V

    return-void
.end method


# virtual methods
.method k(Lf/d/a/b/f$o;Lf/d/a/b/g;Lf/d/a/b/g;)Lf/d/a/b/g;
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
            "TK;TV;>;",
            "Lf/d/a/b/g<",
            "TK;TV;>;)",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lf/d/a/b/f$f;->k(Lf/d/a/b/f$o;Lf/d/a/b/g;Lf/d/a/b/g;)Lf/d/a/b/g;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf/d/a/b/f$f;->m(Lf/d/a/b/g;Lf/d/a/b/g;)V

    return-object p1
.end method

.method o(Lf/d/a/b/f$o;Ljava/lang/Object;ILf/d/a/b/g;)Lf/d/a/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/b/f$o<",
            "TK;TV;>;TK;I",
            "Lf/d/a/b/g<",
            "TK;TV;>;)",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lf/d/a/b/f$v;

    invoke-direct {p1, p2, p3, p4}, Lf/d/a/b/f$v;-><init>(Ljava/lang/Object;ILf/d/a/b/g;)V

    return-object p1
.end method
