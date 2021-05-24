.class public final Lf/d/a/b/j;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf/d/a/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lf/d/a/b/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lf/d/a/b/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lf/d/a/b/h;)Lf/d/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lf/d/a/b/h;",
            ")",
            "Lf/d/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/d/a/b/j;

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/b/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf/d/a/b/h;)V

    return-object v0
.end method
