.class final Lf/d/a/g/a/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/g/a/i;->b(Lf/b/i/c;Lf/d/a/g/a/a;)Lf/b/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field T1:Z

.field final synthetic U1:Lf/b/i/c;

.field final synthetic V1:Lf/d/a/g/a/a;


# direct methods
.method constructor <init>(Lf/b/i/c;Lf/d/a/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/g/a/i$a;->U1:Lf/b/i/c;

    iput-object p2, p0, Lf/d/a/g/a/i$a;->V1:Lf/d/a/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/d/a/g/a/i$a;->T1:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/d/a/g/a/i$a;->U1:Lf/b/i/c;

    new-instance v1, Lf/d/a/g/a/i$a$a;

    invoke-direct {v1, p0, p1}, Lf/d/a/g/a/i$a$a;-><init>(Lf/d/a/g/a/i$a;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lf/b/i/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lf/d/a/g/a/i$a;->T1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/g/a/i$a;->V1:Lf/d/a/g/a/a;

    invoke-virtual {v0, p1}, Lf/d/a/g/a/a;->z(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
