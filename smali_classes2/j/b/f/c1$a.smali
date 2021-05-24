.class final Lj/b/f/c1$a;
.super Lj/b/f/c1$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/f/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/b/f/c1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b/f/b1;Lj/b/f/b1;)I
    .locals 0

    invoke-virtual {p1, p2}, Lj/b/f/b1;->bd(Lj/b/f/b1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/f/b1;

    check-cast p2, Lj/b/f/b1;

    invoke-virtual {p0, p1, p2}, Lj/b/f/c1$a;->a(Lj/b/f/b1;Lj/b/f/b1;)I

    move-result p1

    return p1
.end method
