.class final Lq/i/b/b/y0/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/y0/f;->f(DD)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic T1:D

.field final synthetic U1:D


# direct methods
.method constructor <init>(DD)V
    .locals 0

    iput-wide p1, p0, Lq/i/b/b/y0/f$c;->T1:D

    iput-wide p3, p0, Lq/i/b/b/y0/f$c;->U1:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(D)D
    .locals 2

    iget-wide v0, p0, Lq/i/b/b/y0/f$c;->T1:D

    add-double/2addr v0, p1

    iget-wide p1, p0, Lq/i/b/b/y0/f$c;->U1:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    return-wide v0
.end method
