.class final Lq/i/b/f/c$a;
.super Lf/b/n/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/n/k<",
        "Lq/i/b/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b/n/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/f/c$a;->f()Lq/i/b/f/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lq/i/b/f/c;
    .locals 5

    new-instance v0, Lq/i/b/f/c;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "ThreadLocal"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lq/i/b/f/c;-><init>(Ljava/lang/String;ILjava/io/PrintStream;Z)V

    return-object v0
.end method
