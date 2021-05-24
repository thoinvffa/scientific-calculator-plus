.class Lq/i/b/r/h/e$b;
.super Lq/i/b/r/h/e$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/r/h/e;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lq/i/b/r/h/e;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/r/h/e$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/r/h/a;Lq/i/b/r/h/a;)I
    .locals 0

    invoke-static {p1, p2}, Lq/i/b/r/h/a;->b(Lq/i/b/r/h/a;Lq/i/b/r/h/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/r/h/a;

    check-cast p2, Lq/i/b/r/h/a;

    invoke-virtual {p0, p1, p2}, Lq/i/b/r/h/e$b;->a(Lq/i/b/r/h/a;Lq/i/b/r/h/a;)I

    move-result p1

    return p1
.end method
