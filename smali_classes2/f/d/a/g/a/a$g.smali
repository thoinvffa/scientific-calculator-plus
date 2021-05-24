.class final Lf/d/a/g/a/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final T1:Lf/d/a/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/g/a/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final U1:Lf/d/a/g/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/g/a/h<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/d/a/g/a/a$g;->T1:Lf/d/a/g/a/a;

    invoke-static {v0}, Lf/d/a/g/a/a;->d(Lf/d/a/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/d/a/g/a/a$g;->U1:Lf/d/a/g/a/h;

    invoke-static {v0}, Lf/d/a/g/a/a;->f(Lf/d/a/g/a/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf/d/a/g/a/a;->b()Lf/d/a/g/a/a$b;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/g/a/a$g;->T1:Lf/d/a/g/a/a;

    invoke-virtual {v1, v2, p0, v0}, Lf/d/a/g/a/a$b;->b(Lf/d/a/g/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/d/a/g/a/a$g;->T1:Lf/d/a/g/a/a;

    invoke-static {v0}, Lf/d/a/g/a/a;->g(Lf/d/a/g/a/a;)V

    :cond_1
    return-void
.end method
