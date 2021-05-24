.class Lf/d/a/b/f$h0$b;
.super Lf/d/a/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/b/f$h0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/c/b<",
        "Lf/d/a/b/g<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic U1:Lf/d/a/b/f$h0;


# direct methods
.method constructor <init>(Lf/d/a/b/f$h0;Lf/d/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/b/f$h0$b;->U1:Lf/d/a/b/f$h0;

    invoke-direct {p0, p2}, Lf/d/a/c/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/d/a/b/g;

    invoke-virtual {p0, p1}, Lf/d/a/b/f$h0$b;->c(Lf/d/a/b/g;)Lf/d/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lf/d/a/b/g;)Lf/d/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b/g<",
            "TK;TV;>;)",
            "Lf/d/a/b/g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lf/d/a/b/g;->o()Lf/d/a/b/g;

    move-result-object p1

    iget-object v0, p0, Lf/d/a/b/f$h0$b;->U1:Lf/d/a/b/f$h0;

    iget-object v0, v0, Lf/d/a/b/f$h0;->T1:Lf/d/a/b/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
