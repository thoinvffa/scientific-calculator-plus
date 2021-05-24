.class Le/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/e;


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
        "Lf/c/b/b/f/e<",
        "Lcom/google/firebase/storage/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/e/a;


# direct methods
.method constructor <init>(Le/e/a;)V
    .locals 0

    iput-object p1, p0, Le/e/a$a;->a:Le/e/a;

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

    invoke-static {}, Le/e/a;->r4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object p1, p0, Le/e/a$a;->a:Le/e/a;

    invoke-static {p1}, Le/e/a;->s4(Le/e/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Le/e/a$a;->a:Le/e/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of v0, p1, Lcom/math/calculator/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/math/calculator/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;

    invoke-virtual {p1}, Lcom/math/calculator/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;->m1()V

    :cond_0
    return-void
.end method
