.class public Le/h/f/q/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Le/f/e/a;

.field public static final g:Le/f/e/a;

.field public static final h:Le/f/e/a;

.field public static final i:Le/f/e/a;

.field public static final j:Le/f/e/a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/f/e/b;",
            "Le/f/e/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/StringBuffer;

.field public b:Ljava/lang/InstantiationError;

.field public c:Ljava/io/StringReader;

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0, v0}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object v1

    sput-object v1, Le/h/f/q/g;->f:Le/f/e/a;

    invoke-static {v0, v0}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object v1

    sput-object v1, Le/h/f/q/g;->g:Le/f/e/a;

    invoke-static {v0, v0}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object v1

    sput-object v1, Le/h/f/q/g;->h:Le/f/e/a;

    invoke-static {v0, v0}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object v1

    sput-object v1, Le/h/f/q/g;->i:Le/f/e/a;

    invoke-static {v0, v0}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object v0

    sput-object v0, Le/h/f/q/g;->j:Le/f/e/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/h/f/q/g;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/h/f/q/g;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/h/f/q/g;->m:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19feVlTcGFDbg=="

    iput-object v0, p0, Le/h/f/q/g;->d:Ljava/lang/String;

    const-string v0, "X19fbmJWZFlpeE4="

    iput-object v0, p0, Le/h/f/q/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Le/h/f/q/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Le/f/e/b;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Le/h/f/q/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static d(Le/f/e/b;)Le/f/e/b;
    .locals 3

    sget-object v0, Le/h/f/q/g;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/e/b;

    invoke-virtual {v2, p0}, Le/f/e/b;->gc(Le/f/e/b;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/e/b;

    invoke-virtual {p0}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Le/f/e/a;
    .locals 1

    sget-object v0, Le/h/f/q/g;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/e/a;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Le/f/e/b;
    .locals 1

    sget-object v0, Le/h/f/q/g;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/e/b;

    return-object p0
.end method

.method public static g(Le/f/e/b;Le/f/e/b;)V
    .locals 1

    sget-object v0, Le/h/f/q/g;->m:Ljava/util/Map;

    invoke-virtual {p0}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p0

    invoke-virtual {p1}, Le/f/e/b;->ub()Le/f/e/b;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;Le/f/e/a;)V
    .locals 1

    sget-object v0, Le/h/f/q/g;->l:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/String;Le/f/e/b;)V
    .locals 1

    sget-object v0, Le/h/f/q/g;->k:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
