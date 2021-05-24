.class final Lf/d/a/b/f$g0;
.super Lf/d/a/b/f$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/b/f$c0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final U1:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/d/a/b/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lf/d/a/b/g<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/d/a/b/f$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/d/a/b/g;)V

    iput p4, p0, Lf/d/a/b/f$g0;->U1:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lf/d/a/b/f$g0;->U1:I

    return v0
.end method

.method public e(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/d/a/b/g;)Lf/d/a/b/f$x;
    .locals 2
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

    new-instance v0, Lf/d/a/b/f$g0;

    iget v1, p0, Lf/d/a/b/f$g0;->U1:I

    invoke-direct {v0, p1, p2, p3, v1}, Lf/d/a/b/f$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/d/a/b/g;I)V

    return-object v0
.end method
