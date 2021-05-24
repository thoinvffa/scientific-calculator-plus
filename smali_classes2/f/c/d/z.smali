.class public abstract Lf/c/d/z;
.super Lf/c/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/z$b;,
        Lf/c/d/z$e;,
        Lf/c/d/z$d;,
        Lf/c/d/z$c;,
        Lf/c/d/z$a;,
        Lf/c/d/z$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/d/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/c/d/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Lf/c/d/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static W1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/c/d/z<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected U1:Lf/c/d/p1;

.field protected V1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/c/d/z;->W1:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/d/a;-><init>()V

    invoke-static {}, Lf/c/d/p1;->e()Lf/c/d/p1;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/z;->U1:Lf/c/d/p1;

    const/4 v0, -0x1

    iput v0, p0, Lf/c/d/z;->V1:I

    return-void
.end method

.method protected static A(Lf/c/d/z;Ljava/io/InputStream;)Lf/c/d/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/d/z<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/j;->f(Ljava/io/InputStream;)Lf/c/d/j;

    move-result-object p1

    invoke-static {}, Lf/c/d/q;->b()Lf/c/d/q;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/c/d/z;->C(Lf/c/d/z;Lf/c/d/j;Lf/c/d/q;)Lf/c/d/z;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/z;->o(Lf/c/d/z;)Lf/c/d/z;

    return-object p0
.end method

.method protected static B(Lf/c/d/z;[B)Lf/c/d/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/d/z<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lf/c/d/q;->b()Lf/c/d/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lf/c/d/z;->D(Lf/c/d/z;[BIILf/c/d/q;)Lf/c/d/z;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/z;->o(Lf/c/d/z;)Lf/c/d/z;

    return-object p0
.end method

.method static C(Lf/c/d/z;Lf/c/d/j;Lf/c/d/q;)Lf/c/d/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/d/z<",
            "TT;*>;>(TT;",
            "Lf/c/d/j;",
            "Lf/c/d/q;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lf/c/d/z$f;->W1:Lf/c/d/z$f;

    invoke-virtual {p0, v0}, Lf/c/d/z;->p(Lf/c/d/z$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/z;

    :try_start_0
    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/d1;->e(Ljava/lang/Object;)Lf/c/d/h1;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/k;->Q(Lf/c/d/j;)Lf/c/d/k;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lf/c/d/h1;->h(Ljava/lang/Object;Lf/c/d/g1;Lf/c/d/q;)V

    invoke-interface {v0, p0}, Lf/c/d/h1;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lf/c/d/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lf/c/d/c0;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lf/c/d/c0;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lf/c/d/c0;

    throw p0

    :cond_1
    new-instance p2, Lf/c/d/c0;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/c/d/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lf/c/d/c0;->n(Lf/c/d/s0;)Lf/c/d/c0;

    throw p2
.end method

.method static D(Lf/c/d/z;[BIILf/c/d/q;)Lf/c/d/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/d/z<",
            "TT;*>;>(TT;[BII",
            "Lf/c/d/q;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lf/c/d/z$f;->W1:Lf/c/d/z$f;

    invoke-virtual {p0, v0}, Lf/c/d/z;->p(Lf/c/d/z$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/z;

    :try_start_0
    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/d1;->e(Ljava/lang/Object;)Lf/c/d/h1;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lf/c/d/e$b;

    invoke-direct {v5, p4}, Lf/c/d/e$b;-><init>(Lf/c/d/q;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lf/c/d/h1;->i(Ljava/lang/Object;[BIILf/c/d/e$b;)V

    invoke-interface {v6, p0}, Lf/c/d/h1;->f(Ljava/lang/Object;)V

    iget p1, p0, Lf/c/d/a;->T1:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lf/c/d/c0;->q()Lf/c/d/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/c/d/c0;->n(Lf/c/d/s0;)Lf/c/d/c0;

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lf/c/d/c0;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lf/c/d/c0;

    throw p0

    :cond_1
    new-instance p2, Lf/c/d/c0;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/c/d/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lf/c/d/c0;->n(Lf/c/d/s0;)Lf/c/d/c0;

    throw p2
.end method

.method protected static E(Ljava/lang/Class;Lf/c/d/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/d/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lf/c/d/z;->W1:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static o(Lf/c/d/z;)Lf/c/d/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/d/z<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf/c/d/z;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/d/a;->k()Lf/c/d/n1;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/n1;->a()Lf/c/d/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/c0;->n(Lf/c/d/s0;)Lf/c/d/c0;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static s()Lf/c/d/b0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/b0$i<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/e1;->i()Lf/c/d/e1;

    move-result-object v0

    return-object v0
.end method

.method static t(Ljava/lang/Class;)Lf/c/d/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/d/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lf/c/d/z;->W1:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/z;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lf/c/d/z;->W1:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/z;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lf/c/d/s1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/z;

    invoke-virtual {v0}, Lf/c/d/z;->u()Lf/c/d/z;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lf/c/d/z;->W1:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs v(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final w(Lf/c/d/z;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/c/d/z<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lf/c/d/z$f;->T1:Lf/c/d/z$f;

    invoke-virtual {p0, v0}, Lf/c/d/z;->p(Lf/c/d/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/d1;->e(Ljava/lang/Object;)Lf/c/d/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/d/h1;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lf/c/d/z$f;->U1:Lf/c/d/z$f;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lf/c/d/z;->q(Lf/c/d/z$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static z(Lf/c/d/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/c/d/f1;

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/f1;-><init>(Lf/c/d/s0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final F()Lf/c/d/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lf/c/d/z$f;->X1:Lf/c/d/z$f;

    invoke-virtual {p0, v0}, Lf/c/d/z;->p(Lf/c/d/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/z$a;

    invoke-virtual {v0, p0}, Lf/c/d/z$a;->w(Lf/c/d/z;)Lf/c/d/z$a;

    return-object v0
.end method

.method a()I
    .locals 1

    iget v0, p0, Lf/c/d/z;->V1:I

    return v0
.end method

.method public bridge synthetic b()Lf/c/d/s0;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/z;->u()Lf/c/d/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lf/c/d/s0$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/z;->F()Lf/c/d/z$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lf/c/d/l;)V
    .locals 1

    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/d1;->e(Ljava/lang/Object;)Lf/c/d/h1;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/m;->P(Lf/c/d/l;)Lf/c/d/m;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lf/c/d/h1;->e(Ljava/lang/Object;Lf/c/d/v1;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lf/c/d/z;->u()Lf/c/d/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/d1;->e(Ljava/lang/Object;)Lf/c/d/h1;

    move-result-object v0

    check-cast p1, Lf/c/d/z;

    invoke-interface {v0, p0, p1}, Lf/c/d/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lf/c/d/z;->V1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/d1;->e(Ljava/lang/Object;)Lf/c/d/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/d/h1;->j(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/c/d/z;->V1:I

    :cond_0
    iget v0, p0, Lf/c/d/z;->V1:I

    return v0
.end method

.method public bridge synthetic g()Lf/c/d/s0$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/z;->y()Lf/c/d/z$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lf/c/d/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/a1<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/z$f;->Z1:Lf/c/d/z$f;

    invoke-virtual {p0, v0}, Lf/c/d/z;->p(Lf/c/d/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/a1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lf/c/d/a;->T1:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/d1;->e(Ljava/lang/Object;)Lf/c/d/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/d/h1;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/c/d/a;->T1:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf/c/d/z;->w(Lf/c/d/z;Z)Z

    move-result v0

    return v0
.end method

.method l(I)V
    .locals 0

    iput p1, p0, Lf/c/d/z;->V1:I

    return-void
.end method

.method n()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/c/d/z$f;->V1:Lf/c/d/z$f;

    invoke-virtual {p0, v0}, Lf/c/d/z;->p(Lf/c/d/z$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected p(Lf/c/d/z$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lf/c/d/z;->r(Lf/c/d/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected q(Lf/c/d/z$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/c/d/z;->r(Lf/c/d/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract r(Lf/c/d/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/c/d/u0;->e(Lf/c/d/s0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lf/c/d/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lf/c/d/z$f;->Y1:Lf/c/d/z$f;

    invoke-virtual {p0, v0}, Lf/c/d/z;->p(Lf/c/d/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/z;

    return-object v0
.end method

.method protected x()V
    .locals 1

    invoke-static {}, Lf/c/d/d1;->a()Lf/c/d/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/d/d1;->e(Ljava/lang/Object;)Lf/c/d/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/d/h1;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Lf/c/d/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lf/c/d/z$f;->X1:Lf/c/d/z$f;

    invoke-virtual {p0, v0}, Lf/c/d/z;->p(Lf/c/d/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/z$a;

    return-object v0
.end method
