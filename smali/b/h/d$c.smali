.class Lb/h/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d;->f(Ljava/util/List;Lb/h/d$e;Lb/h/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/util/List;

.field final synthetic U1:Lb/h/d$e;

.field final synthetic V1:Landroid/os/Handler;

.field final synthetic W1:Lb/h/d$f;

.field final synthetic X1:Lb/h/d;


# direct methods
.method constructor <init>(Lb/h/d;Ljava/util/List;Lb/h/d$e;Landroid/os/Handler;Lb/h/d$f;)V
    .locals 0

    iput-object p1, p0, Lb/h/d$c;->X1:Lb/h/d;

    iput-object p2, p0, Lb/h/d$c;->T1:Ljava/util/List;

    iput-object p3, p0, Lb/h/d$c;->U1:Lb/h/d$e;

    iput-object p4, p0, Lb/h/d$c;->V1:Landroid/os/Handler;

    iput-object p5, p0, Lb/h/d$c;->W1:Lb/h/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb/h/d$c;->T1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/g;

    :try_start_0
    iget-object v3, p0, Lb/h/d$c;->X1:Lb/h/d;

    invoke-virtual {v3, v2}, Lb/h/d;->c(Lb/h/g;)V

    new-instance v3, Lb/h/e;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successful consume of sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/h/g;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lb/h/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lb/h/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lb/h/c;->g()Lb/h/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/h/d$c;->X1:Lb/h/d;

    invoke-virtual {v1}, Lb/h/d;->k()V

    iget-object v1, p0, Lb/h/d$c;->X1:Lb/h/d;

    iget-boolean v1, v1, Lb/h/d;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/h/d$c;->U1:Lb/h/d$e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/h/d$c;->V1:Landroid/os/Handler;

    new-instance v2, Lb/h/d$c$a;

    invoke-direct {v2, p0, v0}, Lb/h/d$c$a;-><init>(Lb/h/d$c;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Lb/h/d$c;->X1:Lb/h/d;

    iget-boolean v1, v1, Lb/h/d;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/h/d$c;->W1:Lb/h/d$f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/h/d$c;->V1:Landroid/os/Handler;

    new-instance v2, Lb/h/d$c$b;

    invoke-direct {v2, p0, v0}, Lb/h/d$c$b;-><init>(Lb/h/d$c;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
