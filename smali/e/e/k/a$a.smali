.class Le/e/k/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/k/a;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/e/k/a;


# direct methods
.method constructor <init>(Le/e/k/a;)V
    .locals 0

    iput-object p1, p0, Le/e/k/a$a;->T1:Le/e/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/e/k/a$a;->T1:Le/e/k/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->g1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "chemistry/data.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Le/e/n/c;->e(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Le/e/k/a$a;->T1:Le/e/k/a;

    new-instance v2, Le/e/k/c;

    invoke-direct {v2, v0}, Le/e/k/c;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Le/e/k/a;->o4(Le/e/k/a;Le/e/g;)Le/e/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
