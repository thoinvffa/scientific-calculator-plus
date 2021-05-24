.class final Lq/i/b/b/b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/h<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lq/i/b/m/c1;


# direct methods
.method public constructor <init>(Lq/i/b/m/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/b$b$a;->a:Lq/i/b/m/c1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(D)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/b$b$a;->b(D)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Lq/i/b/m/b0;
    .locals 3

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lq/i/b/b/b$b$a;->a:Lq/i/b/m/c1;

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
