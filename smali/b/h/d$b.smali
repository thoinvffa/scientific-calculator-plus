.class Lb/h/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d;->B(ZLjava/util/List;Ljava/util/List;Lb/h/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Z

.field final synthetic U1:Ljava/util/List;

.field final synthetic V1:Ljava/util/List;

.field final synthetic W1:Lb/h/d$i;

.field final synthetic X1:Landroid/os/Handler;

.field final synthetic Y1:Lb/h/d;


# direct methods
.method constructor <init>(Lb/h/d;ZLjava/util/List;Ljava/util/List;Lb/h/d$i;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lb/h/d$b;->Y1:Lb/h/d;

    iput-boolean p2, p0, Lb/h/d$b;->T1:Z

    iput-object p3, p0, Lb/h/d$b;->U1:Ljava/util/List;

    iput-object p4, p0, Lb/h/d$b;->V1:Ljava/util/List;

    iput-object p5, p0, Lb/h/d$b;->W1:Lb/h/d$i;

    iput-object p6, p0, Lb/h/d$b;->X1:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lb/h/e;

    const/4 v1, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v0, v1, v2}, Lb/h/e;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lb/h/d$b;->Y1:Lb/h/d;

    iget-boolean v2, p0, Lb/h/d$b;->T1:Z

    iget-object v3, p0, Lb/h/d$b;->U1:Ljava/util/List;

    iget-object v4, p0, Lb/h/d$b;->V1:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lb/h/d;->z(ZLjava/util/List;Ljava/util/List;)Lb/h/f;

    move-result-object v1
    :try_end_0
    .catch Lb/h/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lb/h/c;->g()Lb/h/e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/h/d$b;->Y1:Lb/h/d;

    invoke-virtual {v2}, Lb/h/d;->k()V

    iget-object v2, p0, Lb/h/d$b;->Y1:Lb/h/d;

    iget-boolean v2, v2, Lb/h/d;->e:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/h/d$b;->W1:Lb/h/d$i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/h/d$b;->X1:Landroid/os/Handler;

    new-instance v3, Lb/h/d$b$a;

    invoke-direct {v3, p0, v0, v1}, Lb/h/d$b$a;-><init>(Lb/h/d$b;Lb/h/e;Lb/h/f;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
