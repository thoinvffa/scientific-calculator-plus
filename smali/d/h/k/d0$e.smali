.class Ld/h/k/d0$e;
.super Ld/h/k/d0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/k/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets;

.field private c:Ld/h/d/b;


# direct methods
.method constructor <init>(Ld/h/k/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/h/k/d0$i;-><init>(Ld/h/k/d0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/h/k/d0$e;->c:Ld/h/d/b;

    iput-object p2, p0, Ld/h/k/d0$e;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Ld/h/k/d0;Ld/h/k/d0$e;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Ld/h/k/d0$e;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Ld/h/k/d0$e;-><init>(Ld/h/k/d0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method final g()Ld/h/d/b;
    .locals 4

    iget-object v0, p0, Ld/h/k/d0$e;->c:Ld/h/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/k/d0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Ld/h/k/d0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Ld/h/k/d0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Ld/h/k/d0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ld/h/d/b;->a(IIII)Ld/h/d/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/k/d0$e;->c:Ld/h/d/b;

    :cond_0
    iget-object v0, p0, Ld/h/k/d0$e;->c:Ld/h/d/b;

    return-object v0
.end method

.method h(IIII)Ld/h/k/d0;
    .locals 2

    new-instance v0, Ld/h/k/d0$a;

    iget-object v1, p0, Ld/h/k/d0$e;->b:Landroid/view/WindowInsets;

    invoke-static {v1}, Ld/h/k/d0;->p(Landroid/view/WindowInsets;)Ld/h/k/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/h/k/d0$a;-><init>(Ld/h/k/d0;)V

    invoke-virtual {p0}, Ld/h/k/d0$e;->g()Ld/h/d/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ld/h/k/d0;->l(Ld/h/d/b;IIII)Ld/h/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/k/d0$a;->c(Ld/h/d/b;)Ld/h/k/d0$a;

    invoke-virtual {p0}, Ld/h/k/d0$i;->f()Ld/h/d/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ld/h/k/d0;->l(Ld/h/d/b;IIII)Ld/h/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/h/k/d0$a;->b(Ld/h/d/b;)Ld/h/k/d0$a;

    invoke-virtual {v0}, Ld/h/k/d0$a;->a()Ld/h/k/d0;

    move-result-object p1

    return-object p1
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, Ld/h/k/d0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
