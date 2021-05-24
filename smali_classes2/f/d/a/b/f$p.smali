.class Lf/d/a/b/f$p;
.super Ljava/lang/ref/SoftReference;
.source ""

# interfaces
.implements Lf/d/a/b/f$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "TV;>;",
        "Lf/d/a/b/f$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final T1:Lf/d/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/d/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lf/d/a/b/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lf/d/a/b/f$p;->T1:Lf/d/a/b/g;

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

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/d/a/b/g;)Lf/d/a/b/f$x;
    .locals 1
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

    new-instance v0, Lf/d/a/b/f$p;

    invoke-direct {v0, p1, p2, p3}, Lf/d/a/b/f$p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/d/a/b/g;)V

    return-object v0
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

    iget-object v0, p0, Lf/d/a/b/f$p;->T1:Lf/d/a/b/g;

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
