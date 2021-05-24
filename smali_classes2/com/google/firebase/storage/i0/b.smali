.class public abstract Lcom/google/firebase/storage/i0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field static k:Landroid/net/Uri;

.field static l:Lcom/google/firebase/storage/i0/c/a;

.field private static m:Ljava/lang/String;


# instance fields
.field protected final a:Landroid/net/Uri;

.field protected b:Ljava/lang/Exception;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/io/InputStream;

.field private i:Ljava/net/HttpURLConnection;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://firebasestorage.googleapis.com/v0"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/i0/b;->k:Landroid/net/Uri;

    new-instance v0, Lcom/google/firebase/storage/i0/c/b;

    invoke-direct {v0}, Lcom/google/firebase/storage/i0/c/b;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/i0/b;->l:Lcom/google/firebase/storage/i0/c/a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf/c/c/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/i0/b;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/i0/b;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lf/c/c/d;->h()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/i0/b;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lf/c/c/d;->l()Lf/c/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/c/h;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-firebase-gmpid"

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/storage/i0/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private C()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/i0/b;->h:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/i0/b;->x(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/i0/b;->h:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/i0/b;->u(Ljava/io/InputStream;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NetworkRequest"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "no auth token for request"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Android/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/storage/i0/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/storage/i0/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Firebase-Storage-Version"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/storage/i0/b;->j:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->i()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->j()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->k()I

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    array-length v2, v0

    :cond_4
    :goto_2
    const/4 v3, 0x1

    const-string v4, "Content-Length"

    if-eqz v0, :cond_6

    array-length v5, v0

    if-lez v5, :cond_6

    if-eqz p2, :cond_5

    const-string p2, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {p1, p2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    const-string p2, "0"

    :goto_3
    invoke-virtual {p1, v4, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz v0, :cond_8

    array-length v3, v0

    if-lez v3, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, v0, p2, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    throw p1

    :cond_7
    const-string p1, "Unable to write to the http request!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-void
.end method

.method private b()Ljava/net/HttpURLConnection;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->s()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->m()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/google/firebase/storage/i0/b;->l:Lcom/google/firebase/storage/i0/c/a;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/storage/i0/c/a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Network subsystem is unavailable"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/i0/b;->b:Ljava/lang/Exception;

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/firebase/storage/i0/b;->e:I

    const/4 p1, 0x0

    return p1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/i0/b;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/storage/i0/b;->l(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/storage/i0/b;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "o"

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/firebase/storage/i0/b;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/google/firebase/storage/i0/b;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "NetworkRequest"

    const-string v1, "Unable to find gmscore in package manager"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object p0, Lcom/google/firebase/storage/i0/b;->m:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "[No Gmscore]"

    sput-object p0, Lcom/google/firebase/storage/i0/b;->m:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/google/firebase/storage/i0/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method private static l(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private v(Ljava/io/InputStream;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/i0/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->t()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/firebase/storage/i0/b;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/i0/b;->b:Ljava/lang/Exception;

    :cond_2
    return-void
.end method

.method private w(Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/i0/b;->e:I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/i0/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/i0/b;->g:I

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/storage/i0/b;->h:Ljava/io/InputStream;

    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/i0/b;->B(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/storage/i0/b;->C()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error sending network request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkRequest"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/google/firebase/storage/i0/b;->b:Ljava/lang/Exception;

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/firebase/storage/i0/b;->e:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/i0/b;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/storage/i0/b;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/firebase/storage/i0/b;->e:I

    return-void

    :cond_0
    const-string v0, "NetworkRequest"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending network request "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->s()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/storage/i0/b;->c:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v4, -0x2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/storage/i0/b;->b()Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/i0/b;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/storage/i0/b;->i:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v2, p1}, Lcom/google/firebase/storage/i0/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/storage/i0/b;->i:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/i0/b;->w(Ljava/net/HttpURLConnection;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network request result "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/storage/i0/b;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error sending network request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->s()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/google/firebase/storage/i0/b;->b:Ljava/lang/Exception;

    iput v4, p0, Lcom/google/firebase/storage/i0/b;->e:I

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iput v4, p0, Lcom/google/firebase/storage/i0/b;->e:I

    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Network subsystem is unavailable"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/i0/b;->b:Ljava/lang/Exception;

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/i0/b;->b:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/storage/i0/b;->e:I

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/i0/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public g()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/i0/b;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method protected i()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract m()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/i0/b;->e:I

    return v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/i0/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/i0/b;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/i0/b;->g:I

    return v0
.end method

.method public r()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/i0/b;->h:Ljava/io/InputStream;

    return-object v0
.end method

.method protected s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/i0/b;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/firebase/storage/i0/b;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/storage/i0/b;->e:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected u(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/i0/b;->v(Ljava/io/InputStream;)V

    return-void
.end method

.method protected x(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/i0/b;->v(Ljava/io/InputStream;)V

    return-void
.end method

.method public z(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/firebase/storage/i0/b;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/i0/b;->y(Ljava/lang/String;)V

    return-void
.end method
