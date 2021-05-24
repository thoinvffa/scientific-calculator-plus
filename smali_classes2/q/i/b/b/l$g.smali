.class Lq/i/b/b/l$g;
.super Lq/i/b/b/l$e;
.source ""

# interfaces
.implements Lq/i/b/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/l$e;-><init>(Lq/i/b/b/l$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/l$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/l$g;-><init>()V

    return-void
.end method


# virtual methods
.method public X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->Ka()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p2, p1}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
