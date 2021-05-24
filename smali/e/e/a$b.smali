.class Le/e/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/storage/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/storage/g<",
        "Lcom/google/firebase/storage/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Le/e/a;


# direct methods
.method constructor <init>(Le/e/a;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Le/e/a$b;->b:Le/e/a;

    iput-object p2, p0, Le/e/a$b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/storage/c$a;

    invoke-virtual {p0, p1}, Le/e/a$b;->b(Lcom/google/firebase/storage/c$a;)V

    return-void
.end method

.method public b(Lcom/google/firebase/storage/c$a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/storage/c$a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Le/e/a$b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :try_start_0
    iget-object p1, p0, Le/e/a$b;->b:Le/e/a;

    invoke-static {p1}, Le/e/a;->s4(Le/e/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Le/e/a$b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4ad147ae    # 6857687.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
