.class Lq/b/x/a0$c;
.super Lq/b/x/a0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/x/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lq/b/x/a0;JJ)V
    .locals 7

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lq/b/x/a0$b;-><init>(Lq/b/x/a0;IJJ)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a readable iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
