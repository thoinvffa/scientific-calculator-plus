.class public Le/r/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/r/h/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/r/h/e$a;,
        Le/r/h/e$b;
    }
.end annotation


# static fields
.field private static final Z1:Ljava/lang/String; = "ProgrammingPresenter"


# instance fields
.field private final T1:Le/r/h/c$b;

.field private final U1:Landroid/content/Context;

.field public V1:Ljava/io/File;

.field public W1:Ljava/lang/String;

.field public X1:Ljava/lang/String;

.field public Y1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/r/h/c$b;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fT0lhWUNPdm15RlR4"

    iput-object v0, p0, Le/r/h/e;->W1:Ljava/lang/String;

    const-string v0, "X19fSXdDU2RHVEtOQ2tyS1Y="

    iput-object v0, p0, Le/r/h/e;->X1:Ljava/lang/String;

    const-string v0, "X19fWEp1RGtYRw=="

    iput-object v0, p0, Le/r/h/e;->Y1:Ljava/lang/String;

    iput-object p2, p0, Le/r/h/e;->U1:Landroid/content/Context;

    iput-object p1, p0, Le/r/h/e;->T1:Le/r/h/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Le/r/h/c$b;->setPresenter(Le/r/h/c$a;)V

    :cond_0
    return-void
.end method

.method private c()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public R0(Le/h/b/i;Le/r/h/e$b;Ljava/lang/String;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/i;",
            "Le/r/h/e$b;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/r/h/e$a;

    invoke-direct {v0, p1, p2, p3}, Le/r/h/e$a;-><init>(Le/h/b/i;Le/r/h/e$b;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a()Ljava/lang/IllegalStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0(Le/r/g/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/r/h/e;->U1:Landroid/content/Context;

    const-class v2, Lcom/math/calculator/plus/programming/document/ytivitcAtnemucoDnwodkraM_QNkyEiAuWgEiseKQoBYPYsAoukXqOt;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Le/r/g/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ytivitcAtnemucoDnwodkraM_QNkyEiAuWgEiseKQoBYPYsAoukXqOt.EXTRA_ASSET_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ytivitcAtnemucoDnwodkraM_QNkyEiAuWgEiseKQoBYPYsAoukXqOt.EXTRA_DOCUMENT_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Le/r/h/e;->U1:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public s0(Landroid/net/Uri;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Le/r/h/e;->U1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    const/high16 v2, 0x20000

    if-le v1, v2, :cond_1

    iget-object p1, p0, Le/r/h/e;->U1:Landroid/content/Context;

    const-string v1, "File too large."

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {p1}, Lf/b/h/j/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Le/r/h/e;->T1:Le/r/h/c$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/r/h/e;->T1:Le/r/h/c$b;

    new-instance v2, Le/r/h/f;

    invoke-direct {v2, v1, v0}, Le/r/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Le/r/h/c$b;->c(Le/r/h/f;)Le/r/h/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Le/r/h/e;->T1:Le/r/h/c$b;

    if-eqz v1, :cond_2

    new-instance v2, Le/r/h/f;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Le/r/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Le/r/h/c$b;->c(Le/r/h/f;)Le/r/h/f;

    :cond_2
    :goto_0
    return-void
.end method
