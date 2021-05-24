.class final Lq/i/b/b/k0$h;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object v0

    instance-of v1, v0, Lq/i/b/g/z0/b;

    if-eqz v1, :cond_2

    check-cast v0, Lq/i/b/g/z0/b;

    sget-object v1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lq/i/b/g/z0/b;->bd(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-boolean v3, Lq/i/c/a/b;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CompiledFunction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    :goto_0
    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->sa()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lq/i/b/g/e0;->CompiledFunction:Lq/i/b/m/m;

    sget-object v2, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    const-string v3, "cfn"

    invoke-static {v1, v3, v2, p2}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    invoke-virtual {v0}, Lq/i/b/g/z0/b;->Ed()Lq/i/b/m/c;

    move-result-object p2

    invoke-virtual {v0}, Lq/i/b/g/z0/b;->sd()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {p2, p1}, Lq/i/b/j/f;->d(Lq/i/b/m/c;Lq/i/b/m/c;)Lf/b/m/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/b0;->Tb(Lf/b/m/k;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method
