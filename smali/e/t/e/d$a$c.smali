.class Le/t/e/d$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/e/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/f/e<",
        "Lcom/google/firebase/storage/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Le/t/e/d$a;


# direct methods
.method constructor <init>(Le/t/e/d$a;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Le/t/e/d$a$c;->c:Le/t/e/d$a;

    iput-object p2, p0, Le/t/e/d$a$c;->a:Ljava/io/File;

    iput-object p3, p0, Le/t/e/d$a$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/f/k<",
            "Lcom/google/firebase/storage/c$a;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Le/t/e/d$a$c;->a:Ljava/io/File;

    invoke-static {p1}, Le/t/e/d;->d(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Le/t/e/d$a$c;->c:Le/t/e/d$a;

    iget-object v0, v0, Le/t/e/d$a;->V1:Le/t/e/d$b;

    invoke-interface {v0, p1}, Le/t/e/d$b;->a(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Le/t/e/d$a$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
