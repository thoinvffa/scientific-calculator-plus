.class public Le/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Ljava/lang/String; = "AdsManagerFactory"

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/ObjectInputStream;

.field public b:Ljava/lang/InternalError;

.field public c:Ljava/lang/NumberFormatException;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/b/g;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVllib09GVEViS3BJcA=="

    iput-object v0, p0, Le/b/g;->d:Ljava/lang/String;

    const-string v0, "X19fdEdfcUVCR08="

    iput-object v0, p0, Le/b/g;->e:Ljava/lang/String;

    const-string v0, "X19fWEhzX0JXdkxrbG15"

    iput-object v0, p0, Le/b/g;->f:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Le/b/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Le/b/j;)Le/b/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/j;",
            ")",
            "Le/b/o<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Le/m/e/m;->d:Le/u/n/a;

    invoke-virtual {v1}, Le/u/n/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x178b5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x58603fd

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "admob"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "adx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    invoke-static {v0, p0}, Le/b/g;->e(Ljava/lang/String;Le/b/j;)Le/b/o;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_4
    new-instance v0, Le/b/d;

    invoke-direct {v0, p0}, Le/b/d;-><init>(Le/b/j;)V

    return-object v0

    :cond_5
    new-instance v0, Le/b/k;

    invoke-direct {v0, p0}, Le/b/k;-><init>(Le/b/j;)V

    return-object v0

    :cond_6
    new-instance v0, Le/b/d;

    invoke-direct {v0, p0}, Le/b/d;-><init>(Le/b/j;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;Le/b/j;)Le/b/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/b/j;",
            ")",
            "Le/b/o<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Le/b/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const-class v0, Le/b/o;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Le/b/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Le/b/o;

    if-eqz p1, :cond_0

    check-cast p0, Le/b/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
