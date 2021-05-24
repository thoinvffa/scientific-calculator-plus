.class Le/n/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/storage/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/b;->b()V
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
.field final synthetic a:Le/n/b;


# direct methods
.method constructor <init>(Le/n/b;)V
    .locals 0

    iput-object p1, p0, Le/n/b$b;->a:Le/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/storage/c$a;

    invoke-virtual {p0, p1}, Le/n/b$b;->b(Lcom/google/firebase/storage/c$a;)V

    return-void
.end method

.method public b(Lcom/google/firebase/storage/c$a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/storage/c$a;->b()J

    move-result-wide v0

    long-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/storage/c$a;->c()J

    move-result-wide v1

    long-to-float p1, v1

    iget-object v1, p0, Le/n/b$b;->a:Le/n/b;

    div-float/2addr v0, p1

    const/high16 p1, 0x42b40000    # 90.0f

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
