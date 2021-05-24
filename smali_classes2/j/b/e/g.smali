.class public Lj/b/e/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z = false

.field private static b:J = 0x7fffffffffffffffL

.field private static c:J

.field private static d:Lf/b/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/i/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lj/b/e/g;->c:J

    const/4 v0, 0x0

    sput-object v0, Lj/b/e/g;->d:Lf/b/i/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lj/b/e/g;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-wide v0, Lj/b/e/g;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lj/b/e/g;->c:J

    sub-long/2addr v0, v2

    sget-wide v2, Lj/b/e/g;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    :cond_2
    sget-object v2, Lj/b/e/g;->d:Lf/b/i/b;

    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Lf/b/i/b;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    return-void

    :catch_0
    nop

    :cond_3
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    new-instance v2, Lj/b/e/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " over time = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lj/b/e/f;-><init>(Ljava/lang/String;)V

    throw v2
.end method
