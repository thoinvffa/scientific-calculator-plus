.class Lj/b/f/y0$m1;
.super Lj/b/f/y0$x1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/f/y0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lj/b/f/y0;)V
    .locals 0

    invoke-direct {p0}, Lj/b/f/y0$x1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b/f/n;Lj/b/f/n;)I
    .locals 0

    invoke-virtual {p1, p2}, Lj/b/f/n;->A9(Lj/b/f/n;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/f/n;

    check-cast p2, Lj/b/f/n;

    invoke-virtual {p0, p1, p2}, Lj/b/f/y0$m1;->a(Lj/b/f/n;Lj/b/f/n;)I

    move-result p1

    return p1
.end method
