.class Le/e/l/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/l/d;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/e/l/d;


# direct methods
.method constructor <init>(Le/e/l/d;)V
    .locals 0

    iput-object p1, p0, Le/e/l/d$a;->T1:Le/e/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/e/l/d$a;->T1:Le/e/l/d;

    invoke-static {v0}, Le/e/l/d;->r4(Le/e/l/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/e/l/d$a$a;

    invoke-direct {v1, p0}, Le/e/l/d$a$a;-><init>(Le/e/l/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/e/l/d$a;->T1:Le/e/l/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "chemistry/data.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Le/e/n/c;->h(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Le/e/l/d$a;->T1:Le/e/l/d;

    new-instance v2, Le/e/l/c;

    invoke-direct {v2, v0}, Le/e/l/c;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Le/e/l/d;->s4(Le/e/l/d;Le/e/g;)Le/e/g;

    iget-object v1, p0, Le/e/l/d$a;->T1:Le/e/l/d;

    invoke-static {v1}, Le/e/l/d;->r4(Le/e/l/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Le/e/l/d$a$b;

    invoke-direct {v2, p0, v0}, Le/e/l/d$a$b;-><init>(Le/e/l/d$a;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
