.class Lq/i/b/r/g/f$a;
.super Lq/i/b/r/g/f$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/r/g/f;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lq/i/b/r/g/f;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/r/g/f$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/r/g/a;Lq/i/b/r/g/a;)I
    .locals 0

    invoke-static {p1, p2}, Lq/i/b/r/g/a;->f(Lq/i/b/r/g/a;Lq/i/b/r/g/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/r/g/a;

    check-cast p2, Lq/i/b/r/g/a;

    invoke-virtual {p0, p1, p2}, Lq/i/b/r/g/f$a;->a(Lq/i/b/r/g/a;Lq/i/b/r/g/a;)I

    move-result p1

    return p1
.end method
