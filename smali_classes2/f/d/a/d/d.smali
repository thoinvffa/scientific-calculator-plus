.class public final Lf/d/a/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/d/d$b;,
        Lf/d/a/d/d$a;,
        Lf/d/a/d/d$c;
    }
.end annotation


# static fields
.field private static final W1:Lf/d/a/d/d$c;


# instance fields
.field final T1:Lf/d/a/d/d$c;

.field private final U1:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/d/a/d/d$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/d/a/d/d$b;->a:Lf/d/a/d/d$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/d/a/d/d$a;->a:Lf/d/a/d/d$a;

    :goto_0
    sput-object v0, Lf/d/a/d/d;->W1:Lf/d/a/d/d$c;

    return-void
.end method

.method constructor <init>(Lf/d/a/d/d$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lf/d/a/d/d;->U1:Ljava/util/Deque;

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/d/d$c;

    iput-object p1, p0, Lf/d/a/d/d;->T1:Lf/d/a/d/d$c;

    return-void
.end method

.method public static a()Lf/d/a/d/d;
    .locals 2

    new-instance v0, Lf/d/a/d/d;

    sget-object v1, Lf/d/a/d/d;->W1:Lf/d/a/d/d$c;

    invoke-direct {v0, v1}, Lf/d/a/d/d;-><init>(Lf/d/a/d/d$c;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/d/a/d/d;->U1:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lf/d/a/d/d;->V1:Ljava/lang/Throwable;

    :goto_0
    iget-object v1, p0, Lf/d/a/d/d;->U1:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/d/a/d/d;->U1:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lf/d/a/d/d;->T1:Lf/d/a/d/d$c;

    invoke-interface {v3, v1, v0, v2}, Lf/d/a/d/d$c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/d/a/d/d;->V1:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lf/d/a/a/o;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/d/a/d/d;->V1:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lf/d/a/a/o;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
