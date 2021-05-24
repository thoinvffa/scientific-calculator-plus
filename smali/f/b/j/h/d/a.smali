.class public Lf/b/j/h/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/j/h/d/c;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/lang/String;

.field protected c:Ljava/lang/Double;

.field private d:Ljava/lang/AssertionError;

.field public e:Ljava/lang/CloneNotSupportedException;

.field protected f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fbm5vd0NYUXJTVkJT"

    iput-object v0, p0, Lf/b/j/h/d/a;->f:Ljava/lang/String;

    const-string v0, "X19fZlB5T2NqTWdTbExs"

    iput-object v0, p0, Lf/b/j/h/d/a;->g:Ljava/lang/String;

    const-string v0, "X19fd2JKeEt5Q2hVbmlWbUI="

    iput-object v0, p0, Lf/b/j/h/d/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lf/b/j/h/d/a;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lf/b/j/h/d/a;->b:Ljava/lang/String;

    return-void
.end method

.method private i()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lf/b/j/h/d/a;->a:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lf/b/j/h/d/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Le/u/m/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public c()Ljava/io/Reader;
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lf/b/j/h/d/a;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()Ljava/io/Writer;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected f()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
