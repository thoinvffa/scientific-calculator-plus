.class Le/g/f/r/f/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/f/r/f/b;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroid/content/Context;

.field final synthetic U1:Le/g/f/r/f/b;


# direct methods
.method constructor <init>(Le/g/f/r/f/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le/g/f/r/f/b$a;->U1:Le/g/f/r/f/b;

    iput-object p2, p0, Le/g/f/r/f/b$a;->T1:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/g/f/r/f/b$a;->U1:Le/g/f/r/f/b;

    invoke-virtual {v0}, Le/g/f/r/f/b;->k()Le/f/e/j/e;

    move-result-object v0

    invoke-virtual {v0}, Le/f/e/j/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/g/f/r/a;->h(Ljava/lang/String;)V

    iget-object v0, p0, Le/g/f/r/f/b$a;->U1:Le/g/f/r/f/b;

    invoke-virtual {v0}, Le/g/f/r/f/b;->j()V

    iget-object v0, p0, Le/g/f/r/f/b$a;->T1:Landroid/content/Context;

    invoke-static {v0}, Le/g/e/h;->k(Landroid/content/Context;)Le/g/e/h;

    move-result-object v0

    iget-object v1, p0, Le/g/f/r/f/b$a;->T1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/g/e/h;->m(Landroid/content/Context;)V

    iget-object v0, p0, Le/g/f/r/f/b$a;->T1:Landroid/content/Context;

    const-string v1, "last_time_refresh_currency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le/g/k/h/d;->h(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
