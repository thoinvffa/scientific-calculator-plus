.class final Lq/i/b/f/i$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->B4(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lq/i/b/m/c;

    sget-object v1, Lq/i/b/f/i;->d:Lf/b/m/q;

    invoke-interface {p1, v1}, Lq/i/b/m/c;->c8(Lf/b/m/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/f/i$c0;->a(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
