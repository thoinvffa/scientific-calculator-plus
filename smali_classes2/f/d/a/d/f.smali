.class public final Lf/d/a/d/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/d/f$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static varargs a(Ljava/io/File;[Lf/d/a/d/e;)Lf/d/a/d/a;
    .locals 2

    new-instance v0, Lf/d/a/d/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/d/a/d/f$b;-><init>(Ljava/io/File;[Lf/d/a/d/e;Lf/d/a/d/f$a;)V

    return-object v0
.end method

.method public static varargs b(Ljava/io/File;Ljava/nio/charset/Charset;[Lf/d/a/d/e;)Lf/d/a/d/b;
    .locals 0

    invoke-static {p0, p2}, Lf/d/a/d/f;->a(Ljava/io/File;[Lf/d/a/d/e;)Lf/d/a/d/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/d/a/d/a;->a(Ljava/nio/charset/Charset;)Lf/d/a/d/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lf/d/a/d/e;

    invoke-static {p1, p2, v0}, Lf/d/a/d/f;->b(Ljava/io/File;Ljava/nio/charset/Charset;[Lf/d/a/d/e;)Lf/d/a/d/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/d/a/d/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static d([BLjava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lf/d/a/d/e;

    invoke-static {p1, v0}, Lf/d/a/d/f;->a(Ljava/io/File;[Lf/d/a/d/e;)Lf/d/a/d/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/d/a/d/a;->c([B)V

    return-void
.end method
