.class final Lq/i/b/b/j0$u;
.super Lq/i/b/f/m/g;
.source ""

# interfaces
.implements Lq/i/b/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/j0$u;-><init>()V

    return-void
.end method


# virtual methods
.method public U2(Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 1

    invoke-interface {p1}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lq/i/b/p/a;->l0(Ljava/lang/String;Lq/i/b/f/c;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
