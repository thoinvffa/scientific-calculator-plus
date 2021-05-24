.class final enum Lq/e/r/m$a;
.super Lq/e/r/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/r/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/e/r/m;-><init>(Ljava/lang/String;ILq/e/r/m$a;)V

    return-void
.end method


# virtual methods
.method public h([DII)I
    .locals 0

    sub-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lq/e/r/i;->v([DII)Z

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    return p2
.end method
