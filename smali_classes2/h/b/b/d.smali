.class public Lh/b/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lh/b/b/d;->b()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lh/b/b/d;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lh/b/b/d;->a:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/b/d;->a:J

    return-void
.end method
