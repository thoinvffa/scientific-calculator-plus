.class Le/t/e/d$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/e/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Le/t/e/d$a;


# direct methods
.method constructor <init>(Le/t/e/d$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Le/t/e/d$a$b;->b:Le/t/e/d$a;

    iput-object p2, p0, Le/t/e/d$a$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Le/t/e/d$a$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
