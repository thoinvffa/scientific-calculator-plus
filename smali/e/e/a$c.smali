.class Le/e/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Le/e/a;


# direct methods
.method constructor <init>(Le/e/a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Le/e/a$c;->b:Le/e/a;

    iput-object p2, p0, Le/e/a$c;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Le/e/a;->r4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Le/e/a$c;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :try_start_0
    iget-object p1, p0, Le/e/a$c;->b:Le/e/a;

    invoke-static {p1}, Le/e/a;->s4(Le/e/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Le/e/a$c;->b:Le/e/a;

    invoke-static {p1}, Le/e/a;->t4(Le/e/a;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1116ee

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
