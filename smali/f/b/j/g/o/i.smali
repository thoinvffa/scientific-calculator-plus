.class public Lf/b/j/g/o/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Ljava/lang/String; = "themes/vscode"

.field private static final h:Ljava/lang/String; = "github-light.json.properties"

.field private static final i:Ljava/lang/String; = "github-contrast.json.properties"

.field private static final j:Le/f/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/e/f<",
            "Ljava/lang/String;",
            "Lf/b/j/g/o/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "ThemeLoader"


# instance fields
.field private a:Ljava/lang/Long;

.field protected b:Ljava/lang/AssertionError;

.field public c:Ljava/lang/AssertionError;

.field protected d:Ljava/nio/MappedByteBuffer;

.field private e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/e/f;

    invoke-direct {v0}, Le/f/e/f;-><init>()V

    sput-object v0, Lf/b/j/g/o/i;->j:Le/f/e/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdnVra3JVamlP"

    iput-object v0, p0, Lf/b/j/g/o/i;->e:Ljava/lang/String;

    const-string v0, "X19fVVVuT1I="

    iput-object v0, p0, Lf/b/j/g/o/i;->f:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lf/b/j/g/o/l/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/e/e;

    invoke-direct {v0}, Le/f/e/e;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "themes/vscode"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {p0, v4}, Lf/b/j/g/o/i;->j(Landroid/content/Context;Ljava/lang/String;)Lf/b/j/g/o/l/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Le/f/e/e;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lf/b/j/g/o/l/c;
    .locals 0

    invoke-static {p0, p1}, Lf/b/j/g/o/i;->j(Landroid/content/Context;Ljava/lang/String;)Lf/b/j/g/o/l/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "themes/vscode"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {p0, v3}, Lf/b/j/g/o/i;->j(Landroid/content/Context;Ljava/lang/String;)Lf/b/j/g/o/l/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)Lf/b/j/g/o/l/c;
    .locals 1

    const-string v0, "github-contrast.json.properties"

    invoke-static {p0, v0}, Lf/b/j/g/o/i;->j(Landroid/content/Context;Ljava/lang/String;)Lf/b/j/g/o/l/c;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/res/AssetManager;Ljava/lang/String;)Lf/b/j/g/o/l/c;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "themes/vscode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/u/m/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    invoke-static {v0}, Lf/b/j/g/o/i;->k(Ljava/util/Properties;)Lf/b/j/g/o/l/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/b/j/g/o/l/c;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)Lf/b/j/g/o/l/c;
    .locals 1

    sget-object v0, Lf/b/j/g/o/i;->j:Le/f/e/f;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lf/b/j/g/o/i;->j:Le/f/e/f;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/b/j/g/o/l/c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Lf/b/j/g/o/i;->i(Landroid/content/res/AssetManager;Ljava/lang/String;)Lf/b/j/g/o/l/c;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lf/b/j/g/o/i;->j:Le/f/e/f;

    invoke-virtual {v0, p1, p0}, Le/f/e/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method private static k(Ljava/util/Properties;)Lf/b/j/g/o/l/c;
    .locals 1

    new-instance v0, Lf/b/j/g/o/l/c;

    invoke-direct {v0}, Lf/b/j/g/o/l/c;-><init>()V

    invoke-virtual {v0, p0}, Lf/b/j/g/o/l/c;->b(Ljava/util/Properties;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
