.class Le/e/l/d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/l/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/e/l/d$b;


# direct methods
.method constructor <init>(Le/e/l/d$b;)V
    .locals 0

    iput-object p1, p0, Le/e/l/d$b$a;->T1:Le/e/l/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le/e/l/d$b$a;->T1:Le/e/l/d$b;

    iget-object v0, v0, Le/e/l/d$b;->U1:Le/e/l/d;

    invoke-static {v0}, Le/e/l/d;->q4(Le/e/l/d;)Landroidx/core/widget/ContentLoadingProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Le/e/l/d$b$a;->T1:Le/e/l/d$b;

    iget-object v2, v2, Le/e/l/d$b;->T1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/n/b;

    invoke-virtual {v3}, Le/e/n/b;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/e/l/d$b$a;->T1:Le/e/l/d$b;

    iget-object v2, v2, Le/e/l/d$b;->U1:Le/e/l/d;

    invoke-static {v2}, Le/e/l/d;->u4(Le/e/l/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/e/n/b;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Le/e/l/d$b$a;->T1:Le/e/l/d$b;

    iget-object v1, v1, Le/e/l/d$b;->U1:Le/e/l/d;

    invoke-static {v1}, Le/e/l/d;->r4(Le/e/l/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Le/e/l/d$b$a$a;

    invoke-direct {v2, p0, v0}, Le/e/l/d$b$a$a;-><init>(Le/e/l/d$b$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
