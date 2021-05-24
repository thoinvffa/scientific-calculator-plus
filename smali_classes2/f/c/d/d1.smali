.class final Lf/c/d/d1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lf/c/d/d1;


# instance fields
.field private final a:Lf/c/d/i1;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/d/h1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/d1;

    invoke-direct {v0}, Lf/c/d/d1;-><init>()V

    sput-object v0, Lf/c/d/d1;->c:Lf/c/d/d1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/c/d/d1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lf/c/d/k0;

    invoke-direct {v0}, Lf/c/d/k0;-><init>()V

    iput-object v0, p0, Lf/c/d/d1;->a:Lf/c/d/i1;

    return-void
.end method

.method public static a()Lf/c/d/d1;
    .locals 1

    sget-object v0, Lf/c/d/d1;->c:Lf/c/d/d1;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lf/c/d/g1;Lf/c/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/c/d/g1;",
            "Lf/c/d/q;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d1;->e(Ljava/lang/Object;)Lf/c/d/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lf/c/d/h1;->h(Ljava/lang/Object;Lf/c/d/g1;Lf/c/d/q;)V

    return-void
.end method

.method public c(Ljava/lang/Class;Lf/c/d/h1;)Lf/c/d/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/d/h1<",
            "*>;)",
            "Lf/c/d/h1<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lf/c/d/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lf/c/d/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/h1;

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lf/c/d/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/c/d/h1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lf/c/d/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/d1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/h1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/d1;->a:Lf/c/d/i1;

    invoke-interface {v0, p1}, Lf/c/d/i1;->a(Ljava/lang/Class;)Lf/c/d/h1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/c/d/d1;->c(Ljava/lang/Class;Lf/c/d/h1;)Lf/c/d/h1;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lf/c/d/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/c/d/h1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/d1;->d(Ljava/lang/Class;)Lf/c/d/h1;

    move-result-object p1

    return-object p1
.end method
