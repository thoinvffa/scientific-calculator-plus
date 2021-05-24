.class abstract Lf/c/b/a/i/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/a/i/r$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lf/c/b/a/i/v/j/c;
.end method

.method abstract b()Lf/c/b/a/i/q;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/i/r;->a()Lf/c/b/a/i/v/j/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
