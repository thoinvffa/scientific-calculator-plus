.class Le/i/k/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/k/b;->a(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/i/e;

.field final synthetic U1:Le/i/k/b;


# direct methods
.method constructor <init>(Le/i/k/b;Le/i/e;)V
    .locals 0

    iput-object p1, p0, Le/i/k/b$a;->U1:Le/i/k/b;

    iput-object p2, p0, Le/i/k/b$a;->T1:Le/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/i/k/b$a;->U1:Le/i/k/b;

    iget-object v1, p0, Le/i/k/b$a;->T1:Le/i/e;

    const-string v2, "clipboard.json"

    invoke-virtual {v1, v2}, Le/i/e;->c(Ljava/lang/String;)Le/f/e/b;

    move-result-object v1

    invoke-static {v0, v1}, Le/i/k/b;->e(Le/i/k/b;Le/f/e/b;)Le/f/e/b;

    iget-object v0, p0, Le/i/k/b$a;->U1:Le/i/k/b;

    iget-object v1, p0, Le/i/k/b$a;->T1:Le/i/e;

    const-string v2, "clipboard.str"

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Le/i/e;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Le/i/k/b;->f(Le/i/k/b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
