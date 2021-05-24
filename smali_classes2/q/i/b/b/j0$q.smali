.class final Lq/i/b/b/j0$q;
.super Lq/i/b/f/m/g;
.source ""

# interfaces
.implements Lf/b/m/q;
.implements Lq/i/b/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/i/b/f/m/g;",
        "Lf/b/m/q<",
        "Lq/i/b/m/b0;",
        ">;",
        "Lq/i/b/m/u0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/j0$q;-><init>()V

    return-void
.end method


# virtual methods
.method public U2(Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->I8()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/j0$q;->r3(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public r3(Lq/i/b/m/b0;)Z
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->I8()Z

    move-result p1

    return p1
.end method
