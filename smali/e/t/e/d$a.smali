.class final Le/t/e/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/e/d;->j(Landroid/content/Context;Ljava/lang/String;Le/t/e/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/lang/String;

.field final synthetic U1:Ljava/io/File;

.field final synthetic V1:Le/t/e/d$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Le/t/e/d$b;)V
    .locals 0

    iput-object p1, p0, Le/t/e/d$a;->T1:Ljava/lang/String;

    iput-object p2, p0, Le/t/e/d$a;->U1:Ljava/io/File;

    iput-object p3, p0, Le/t/e/d$a;->V1:Le/t/e/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/firebase/storage/d;->d()Lcom/google/firebase/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/d;->h()Lcom/google/firebase/storage/i;

    move-result-object v0

    const-string v1, "fonts"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object v0

    iget-object v1, p0, Le/t/e/d$a;->T1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/i;->h(Ljava/lang/String;)Lcom/google/firebase/storage/i;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Le/t/e/d$a;->U1:Ljava/io/File;

    const-string v3, "fonts/"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Le/t/e/d$a;->T1:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/i;->o(Ljava/io/File;)Lcom/google/firebase/storage/c;

    move-result-object v0

    new-instance v3, Le/t/e/d$a$c;

    invoke-direct {v3, p0, v2, v1}, Le/t/e/d$a$c;-><init>(Le/t/e/d$a;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/storage/a0;->w(Lf/c/b/b/f/e;)Lcom/google/firebase/storage/a0;

    new-instance v2, Le/t/e/d$a$b;

    invoke-direct {v2, p0, v1}, Le/t/e/d$a$b;-><init>(Le/t/e/d$a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/a0;->y(Lf/c/b/b/f/f;)Lcom/google/firebase/storage/a0;

    new-instance v2, Le/t/e/d$a$a;

    invoke-direct {v2, p0}, Le/t/e/d$a$a;-><init>(Le/t/e/d$a;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/a0;->A(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0x1e

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
