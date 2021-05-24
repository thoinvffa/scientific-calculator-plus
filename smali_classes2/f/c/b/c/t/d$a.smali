.class Lf/c/b/c/t/d$a;
.super Landroidx/core/content/d/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/c/t/d;->h(Landroid/content/Context;Lf/c/b/c/t/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/c/t/f;

.field final synthetic b:Lf/c/b/c/t/d;


# direct methods
.method constructor <init>(Lf/c/b/c/t/d;Lf/c/b/c/t/f;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/t/d$a;->b:Lf/c/b/c/t/d;

    iput-object p2, p0, Lf/c/b/c/t/d$a;->a:Lf/c/b/c/t/f;

    invoke-direct {p0}, Landroidx/core/content/d/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/t/d$a;->b:Lf/c/b/c/t/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/c/b/c/t/d;->c(Lf/c/b/c/t/d;Z)Z

    iget-object v0, p0, Lf/c/b/c/t/d$a;->a:Lf/c/b/c/t/f;

    invoke-virtual {v0, p1}, Lf/c/b/c/t/f;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/t/d$a;->b:Lf/c/b/c/t/d;

    iget v1, v0, Lf/c/b/c/t/d;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/b/c/t/d;->b(Lf/c/b/c/t/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lf/c/b/c/t/d$a;->b:Lf/c/b/c/t/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/c/b/c/t/d;->c(Lf/c/b/c/t/d;Z)Z

    iget-object p1, p0, Lf/c/b/c/t/d$a;->a:Lf/c/b/c/t/f;

    iget-object v0, p0, Lf/c/b/c/t/d$a;->b:Lf/c/b/c/t/d;

    invoke-static {v0}, Lf/c/b/c/t/d;->a(Lf/c/b/c/t/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf/c/b/c/t/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
