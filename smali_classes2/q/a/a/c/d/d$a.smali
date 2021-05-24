.class public Lq/a/a/c/d/d$a;
.super Lq/a/a/c/d/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/c/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method f(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lq/a/a/c/d/d;->a()[C

    move-result-object v0

    invoke-static {p1, v0}, Lq/a/a/b/c;->b(Ljava/lang/CharSequence;[C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    invoke-static {}, Lq/a/a/c/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq/a/a/c/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lq/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    :goto_0
    return-void
.end method
