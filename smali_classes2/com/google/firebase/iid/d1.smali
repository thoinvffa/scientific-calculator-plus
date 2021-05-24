.class public final Lcom/google/firebase/iid/d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lf/c/c/d;

.field private final b:Lcom/google/firebase/iid/q;

.field private final c:Lcom/google/firebase/iid/w;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lf/c/c/p/h;

.field private final f:Lf/c/c/m/c;

.field private final g:Lcom/google/firebase/installations/g;


# direct methods
.method private constructor <init>(Lf/c/c/d;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/w;Lf/c/c/p/h;Lf/c/c/m/c;Lcom/google/firebase/installations/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/d1;->a:Lf/c/c/d;

    iput-object p2, p0, Lcom/google/firebase/iid/d1;->b:Lcom/google/firebase/iid/q;

    iput-object p4, p0, Lcom/google/firebase/iid/d1;->c:Lcom/google/firebase/iid/w;

    iput-object p3, p0, Lcom/google/firebase/iid/d1;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/iid/d1;->e:Lf/c/c/p/h;

    iput-object p6, p0, Lcom/google/firebase/iid/d1;->f:Lf/c/c/m/c;

    iput-object p7, p0, Lcom/google/firebase/iid/d1;->g:Lcom/google/firebase/installations/g;

    return-void
.end method

.method public constructor <init>(Lf/c/c/d;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Lf/c/c/p/h;Lf/c/c/m/c;Lcom/google/firebase/installations/g;)V
    .locals 8

    new-instance v4, Lcom/google/firebase/iid/w;

    invoke-virtual {p1}, Lf/c/c/d;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/google/firebase/iid/w;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/iid/d1;-><init>(Lf/c/c/d;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/w;Lf/c/c/p/h;Lf/c/c/m/c;Lcom/google/firebase/installations/g;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/c/b/b/f/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lf/c/b/b/f/k<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v7, Lf/c/b/b/f/l;

    invoke-direct {v7}, Lf/c/b/b/f/l;-><init>()V

    iget-object v8, p0, Lcom/google/firebase/iid/d1;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/google/firebase/iid/c1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/c1;-><init>(Lcom/google/firebase/iid/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lf/c/b/b/f/l;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Lf/c/b/b/f/l;->a()Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/d1;->a:Lf/c/c/d;

    invoke-virtual {v0}, Lf/c/c/d;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "FirebaseInstanceId"

    const-string v1, "scope"

    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/d1;->a:Lf/c/c/d;

    invoke-virtual {p1}, Lf/c/c/d;->l()Lf/c/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/c/h;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/d1;->b:Lcom/google/firebase/iid/q;

    invoke-virtual {p1}, Lcom/google/firebase/iid/q;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/d1;->b:Lcom/google/firebase/iid/q;

    invoke-virtual {p1}, Lcom/google/firebase/iid/q;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/d1;->b:Lcom/google/firebase/iid/q;

    invoke-virtual {p1}, Lcom/google/firebase/iid/q;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/iid/d1;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firebase-app-name-hash"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/iid/d1;->g:Lcom/google/firebase/installations/g;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/firebase/installations/g;->a(Z)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/f/n;->a(Lf/c/b/b/f/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/k;

    invoke-virtual {p1}, Lcom/google/firebase/installations/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "FIS auth token is empty"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Failed to get FIS auth token"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/q;

    move-result-object p1

    const-string p2, "firebase-iid"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNKNOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p1, Lcom/google/android/gms/common/d;->a:I

    const/16 p2, 0x13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "unknown_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, "fiid-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/d1;->f:Lf/c/c/m/c;

    const-string p2, "fire-iid"

    invoke-interface {p1, p2}, Lf/c/c/m/c;->a(Ljava/lang/String;)Lf/c/c/m/c$a;

    move-result-object p1

    sget-object p2, Lf/c/c/m/c$a;->U1:Lf/c/c/m/c$a;

    if-eq p1, p2, :cond_3

    invoke-virtual {p1}, Lf/c/c/m/c$a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/d1;->e:Lf/c/c/p/h;

    invoke-interface {p1}, Lf/c/c/p/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p4
.end method

.method private final f(Lf/c/b/b/f/k;)Lf/c/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/k<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/d1;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/iid/e1;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/e1;-><init>(Lcom/google/firebase/iid/d1;)V

    invoke-virtual {p1, v0, v1}, Lf/c/b/b/f/k;->j(Ljava/util/concurrent/Executor;Lf/c/b/b/f/c;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/c/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/b/f/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/c/b/b/f/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/d1;->f(Lf/c/b/b/f/k;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lf/c/b/b/f/l;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/iid/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/firebase/iid/d1;->c:Lcom/google/firebase/iid/w;

    invoke-virtual {p1, p4}, Lcom/google/firebase/iid/w;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p5, p1}, Lf/c/b/b/f/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p5, p1}, Lf/c/b/b/f/l;->b(Ljava/lang/Exception;)V

    return-void
.end method
