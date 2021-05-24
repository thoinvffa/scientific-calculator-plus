.class Lf/d/a/b/f$o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/b/f$o;->O2(Ljava/lang/Object;ILf/d/a/b/f$l;Lf/d/a/b/d;)Lf/d/a/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/lang/Object;

.field final synthetic U1:I

.field final synthetic V1:Lf/d/a/b/f$l;

.field final synthetic W1:Lf/d/a/g/a/h;

.field final synthetic X1:Lf/d/a/b/f$o;


# direct methods
.method constructor <init>(Lf/d/a/b/f$o;Ljava/lang/Object;ILf/d/a/b/f$l;Lf/d/a/g/a/h;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/b/f$o$a;->X1:Lf/d/a/b/f$o;

    iput-object p2, p0, Lf/d/a/b/f$o$a;->T1:Ljava/lang/Object;

    iput p3, p0, Lf/d/a/b/f$o$a;->U1:I

    iput-object p4, p0, Lf/d/a/b/f$o$a;->V1:Lf/d/a/b/f$l;

    iput-object p5, p0, Lf/d/a/b/f$o$a;->W1:Lf/d/a/g/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf/d/a/b/f$o$a;->X1:Lf/d/a/b/f$o;

    iget-object v1, p0, Lf/d/a/b/f$o$a;->T1:Ljava/lang/Object;

    iget v2, p0, Lf/d/a/b/f$o$a;->U1:I

    iget-object v3, p0, Lf/d/a/b/f$o$a;->V1:Lf/d/a/b/f$l;

    iget-object v4, p0, Lf/d/a/b/f$o$a;->W1:Lf/d/a/g/a/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/d/a/b/f$o;->q0(Ljava/lang/Object;ILf/d/a/b/f$l;Lf/d/a/g/a/h;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lf/d/a/b/f;->m()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lf/d/a/b/f$o$a;->V1:Lf/d/a/b/f$l;

    invoke-virtual {v1, v0}, Lf/d/a/b/f$l;->l(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
