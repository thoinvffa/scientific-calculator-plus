.class Lq/i/b/b/k0$l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k0$l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/i/b<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq/i/b/f/c;

.field private b:Lq/i/b/m/b0;


# direct methods
.method public constructor <init>(Lq/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lq/i/b/f/c;->h()Lq/i/b/f/c;

    move-result-object p1

    iput-object p1, p0, Lq/i/b/b/k0$l0$a;->a:Lq/i/b/f/c;

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/m/b0;
    .locals 4

    const-string v0, "TimeConstrained: "

    iget-object v1, p0, Lq/i/b/b/k0$l0$a;->a:Lq/i/b/f/c;

    invoke-static {v1}, Lq/i/b/f/c;->Mc(Lq/i/b/f/c;)V

    :try_start_0
    iget-object v1, p0, Lq/i/b/b/k0$l0$a;->a:Lq/i/b/f/c;

    iget-object v2, p0, Lq/i/b/b/k0$l0$a;->b:Lq/i/b/m/b0;

    invoke-virtual {v1, v2}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0
    :try_end_0
    .catch Lq/i/c/a/d; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lq/i/b/f/l/v; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lq/i/b/f/l/q; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lq/i/b/f/l/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lq/i/b/f/c;->Ub()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lq/i/b/b/k0$l0$a;->a:Lq/i/b/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v2, p0, Lq/i/b/b/k0$l0$a;->a:Lq/i/b/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v1

    iget-object v2, p0, Lq/i/b/b/k0$l0$a;->a:Lq/i/b/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v1

    sget-boolean v2, Lq/i/c/a/b;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    iget-object v2, p0, Lq/i/b/b/k0$l0$a;->a:Lq/i/b/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    sget-object v0, Lq/i/b/g/e0;->$Aborted:Lq/i/b/m/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lq/i/b/f/c;->Ub()V

    return-object v0

    :catch_7
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lq/i/c/a/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/b/k0$l0$a;->a:Lq/i/b/f/c;

    invoke-virtual {v1, v0}, Lq/i/b/f/c;->Ua(Ljava/lang/String;)Lq/i/b/m/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Lq/i/b/f/c;->Ub()V

    sget-object v0, Lq/i/b/g/e0;->$Aborted:Lq/i/b/m/m;

    return-object v0

    :goto_2
    invoke-static {}, Lq/i/b/f/c;->Ub()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lq/i/b/b/k0$l0$a;->a:Lq/i/b/f/c;

    invoke-virtual {v0}, Lq/i/b/f/c;->ve()V

    return-void
.end method

.method public c(Lq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/k0$l0$a;->b:Lq/i/b/m/b0;

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/k0$l0$a;->a()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method
