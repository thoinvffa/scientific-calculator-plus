.class Lf/d/a/b/f$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/a/b/f$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/b/f$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final T1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/b/f$u;->T1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/d/a/b/f$u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/d/a/b/g;)Lf/d/a/b/f$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lf/d/a/b/g<",
            "TK;TV;>;)",
            "Lf/d/a/b/f$x<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f()Lf/d/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/b/f$u;->T1:Ljava/lang/Object;

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
