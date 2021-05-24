.class public abstract Le/g/f/r/f/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/g/f/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ProcessBuilder;

.field protected c:Ljava/lang/Character;

.field protected d:Ljava/nio/Buffer;

.field public e:Ljava/io/ObjectOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/g/f/r/f/a;->a:Ljava/util/Map;

    return-void
.end method

.method private b()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e(Landroid/content/Context;)V
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Le/u/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le/g/f/r/f/a;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/g/f/r/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/g/f/r/f/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/g/f/r/f/a;->j()V

    :cond_0
    iget-object v0, p0, Le/g/f/r/f/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/g/f/r/f/a;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/f/r/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/g/f/r/b;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Le/g/f/s/g;

    const/16 v0, -0x65

    invoke-direct {p1, v0}, Le/g/f/s/g;-><init>(I)V

    throw p1
.end method

.method public abstract i(Landroid/content/Context;)J
.end method

.method public abstract j()V
.end method
