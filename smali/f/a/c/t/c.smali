.class public abstract Lf/a/c/t/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lf/a/c/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract b()Lf/a/c/f;
.end method

.method public abstract c(Ljava/lang/String;)Lf/a/c/f;
.end method

.method public abstract d()Lf/a/c/n;
.end method

.method public abstract e(Ljava/lang/String;)Lf/a/c/b;
.end method

.method public f(Ljava/lang/String;)Lf/a/c/b;
    .locals 1

    invoke-virtual {p0}, Lf/a/c/t/c;->i()Lf/a/c/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/c/m;->b7(Ljava/lang/String;)Lf/a/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/a/c/t/c;->e(Ljava/lang/String;)Lf/a/c/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract g(C)Lf/a/c/h;
.end method

.method public abstract h(C)Lf/a/c/l;
.end method

.method public i()Lf/a/c/m;
    .locals 1

    iget-object v0, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    return-object v0
.end method

.method public abstract j()Lf/a/c/o;
.end method

.method public abstract k()Lf/a/c/w/f;
.end method

.method public l(Lf/a/c/m;)V
    .locals 0

    iput-object p1, p0, Lf/a/c/t/c;->a:Lf/a/c/m;

    invoke-virtual {p0}, Lf/a/c/t/c;->a()V

    return-void
.end method

.method public abstract m(Lf/a/c/g;)V
.end method
