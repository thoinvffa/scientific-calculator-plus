.class public final Lf/b/t/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lf/b/t/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/t/o<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/t/o;

    invoke-direct {v0}, Lf/b/t/o;-><init>()V

    sput-object v0, Lf/b/t/o;->b:Lf/b/t/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lf/b/t/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/b/t/o<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf/b/t/o;->b:Lf/b/t/o;

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lf/b/t/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/b/t/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/b/t/o;

    invoke-direct {v0, p0}, Lf/b/t/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lf/b/t/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/b/t/o<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lf/b/t/o;->a()Lf/b/t/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/b/t/o;->h(Ljava/lang/Object;)Lf/b/t/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lf/b/m/q;)Lf/b/t/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "-TT;>;)",
            "Lf/b/t/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/b/t/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/b/t/o;->a()Lf/b/t/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lf/b/m/k;)Lf/b/t/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/m/k<",
            "-TT;",
            "Lf/b/t/o<",
            "TU;>;>;)",
            "Lf/b/t/o<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/b/t/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/b/t/o;->a()Lf/b/t/o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b/t/o;

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lf/b/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/e<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lf/b/m/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/b/t/o;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf/b/t/o;

    iget-object v0, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    iget-object p1, p1, Lf/b/t/o;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lf/b/t/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lf/b/m/k;)Lf/b/t/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/m/k<",
            "-TT;+TU;>;)",
            "Lf/b/t/o<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/b/t/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/b/t/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/b/t/o;->a()Lf/b/t/o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/b/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/b/t/o;->i(Ljava/lang/Object;)Lf/b/t/o;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    invoke-static {v0}, Lf/b/t/f;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public k(Lf/b/m/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/t<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l(Lf/b/m/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lf/b/m/t<",
            "+TX;>;)TT;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/b/t/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Optional[%s]"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Optional.empty"

    :goto_0
    return-object v0
.end method
