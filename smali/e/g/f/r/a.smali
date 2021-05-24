.class public Le/g/f/r/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "currency_cached.json"

.field private static e:Ljava/io/File;

.field private static f:Le/g/f/r/f/a;


# instance fields
.field private a:Ljava/lang/UnsupportedClassVersionError;

.field private b:Ljava/io/ObjectStreamException;

.field private c:Ljava/lang/ArithmeticException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/g/f/r/f/b;

    invoke-direct {v0}, Le/g/f/r/f/b;-><init>()V

    sput-object v0, Le/g/f/r/a;->f:Le/g/f/r/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigDecimal;Le/g/o/m/a;Le/g/o/m/a;)Ljava/math/BigDecimal;
    .locals 3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Le/g/f/r/a;->d()Le/g/f/r/f/a;

    move-result-object v0

    invoke-virtual {p1}, Le/g/o/m/a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/g/f/r/f/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/g/f/r/a;->d()Le/g/f/r/f/a;

    move-result-object v1

    invoke-virtual {p2}, Le/g/o/m/a;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/f/r/f/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0, v2}, Le/g/o/m/a;->i0(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Le/g/o/m/a;->I(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Le/g/f/s/g;

    const/16 p1, -0x65

    invoke-direct {p0, p1}, Le/g/f/s/g;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Le/g/f/s/g;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Le/g/f/s/g;-><init>(I)V

    throw p0

    :cond_2
    :goto_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Le/g/f/r/a;->d()Le/g/f/r/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/g/f/r/f/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/g/f/r/a;->d()Le/g/f/r/f/a;

    move-result-object v0

    invoke-virtual {v0}, Le/g/f/r/f/a;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static d()Le/g/f/r/f/a;
    .locals 1

    sget-object v0, Le/g/f/r/a;->f:Le/g/f/r/f/a;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "currency/currency_cached.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Le/g/f/r/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    sget-object v1, Le/g/f/r/a;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lf/b/h/j/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Le/g/f/r/a;->d()Le/g/f/r/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/g/f/r/f/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Le/g/f/r/a;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
