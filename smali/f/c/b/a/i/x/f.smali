.class public Lf/c/b/a/i/x/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/a/i/x/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
