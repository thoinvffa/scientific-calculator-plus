.class public Le/u/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "ZipUtils"


# instance fields
.field public a:Ljava/io/CharConversionException;

.field public b:Ljava/lang/IllegalAccessError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v3}, Lq/a/a/a/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-static {v1}, Lq/a/a/a/c;->b(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
