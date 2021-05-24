.class Lf/c/b/c/t/d$b;
.super Lf/c/b/c/t/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/c/t/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lf/c/b/c/t/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lf/c/b/c/t/f;

.field final synthetic c:Lf/c/b/c/t/d;


# direct methods
.method constructor <init>(Lf/c/b/c/t/d;Landroid/text/TextPaint;Lf/c/b/c/t/f;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/t/d$b;->c:Lf/c/b/c/t/d;

    iput-object p2, p0, Lf/c/b/c/t/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lf/c/b/c/t/d$b;->b:Lf/c/b/c/t/f;

    invoke-direct {p0}, Lf/c/b/c/t/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/c/b/c/t/d$b;->b:Lf/c/b/c/t/f;

    invoke-virtual {v0, p1}, Lf/c/b/c/t/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/t/d$b;->c:Lf/c/b/c/t/d;

    iget-object v1, p0, Lf/c/b/c/t/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lf/c/b/c/t/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lf/c/b/c/t/d$b;->b:Lf/c/b/c/t/f;

    invoke-virtual {v0, p1, p2}, Lf/c/b/c/t/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
