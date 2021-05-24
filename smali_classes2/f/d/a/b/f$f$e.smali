.class final enum Lf/d/a/b/f$f$e;
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
.method o(Lf/d/a/b/f$o;Ljava/lang/Object;ILf/d/a/b/g;)Lf/d/a/b/g;
    .locals 1
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

    new-instance v0, Lf/d/a/b/f$b0;

    iget-object p1, p1, Lf/d/a/b/f$o;->V1:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/d/a/b/f$b0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/d/a/b/g;)V

    return-object v0
.end method
