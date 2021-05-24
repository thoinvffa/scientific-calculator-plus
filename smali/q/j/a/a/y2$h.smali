.class final Lq/j/a/a/y2$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/j/a/a/y2$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/j/a/a/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/j/a/a/h3;)F
    .locals 1

    invoke-virtual {p1}, Lq/j/a/a/h3;->j()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    return v0
.end method
