.class Lq/f/k/x;
.super Lq/f/k/v;
.source ""


# instance fields
.field V1:D


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq/f/k/v;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lq/f/k/x;->V1:D

    return-void
.end method
