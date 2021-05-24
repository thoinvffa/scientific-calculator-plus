.class Lj/b/f/y0$q;
.super Lj/b/f/y0$x1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/f/y0;-><init>(IIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lj/b/f/y0;


# direct methods
.method constructor <init>(Lj/b/f/y0;)V
    .locals 0

    iput-object p1, p0, Lj/b/f/y0$q;->T1:Lj/b/f/y0;

    invoke-direct {p0}, Lj/b/f/y0$x1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b/f/n;Lj/b/f/n;)I
    .locals 2

    iget-object v0, p0, Lj/b/f/y0$q;->T1:Lj/b/f/y0;

    invoke-static {v0}, Lj/b/f/y0;->c(Lj/b/f/y0;)I

    move-result v0

    iget-object v1, p0, Lj/b/f/y0$q;->T1:Lj/b/f/y0;

    invoke-static {v1}, Lj/b/f/y0;->d(Lj/b/f/y0;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lj/b/f/n;->C5(Lj/b/f/n;II)I

    move-result v0

    neg-int v0, v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lj/b/f/y0$q;->T1:Lj/b/f/y0;

    invoke-static {v0}, Lj/b/f/y0;->g(Lj/b/f/y0;)I

    move-result v0

    iget-object v1, p0, Lj/b/f/y0$q;->T1:Lj/b/f/y0;

    invoke-static {v1}, Lj/b/f/y0;->h(Lj/b/f/y0;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lj/b/f/n;->X9(Lj/b/f/n;II)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/f/n;

    check-cast p2, Lj/b/f/n;

    invoke-virtual {p0, p1, p2}, Lj/b/f/y0$q;->a(Lj/b/f/n;Lj/b/f/n;)I

    move-result p1

    return p1
.end method
