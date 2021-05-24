.class Lf/c/b/c/w/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/c/w/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/c/w/h;-><init>(Lf/c/b/c/w/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/c/w/h;


# direct methods
.method constructor <init>(Lf/c/b/c/w/h;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/w/h$a;->a:Lf/c/b/c/w/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/c/w/o;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/w/h$a;->a:Lf/c/b/c/w/h;

    invoke-static {v0}, Lf/c/b/c/w/h;->b(Lf/c/b/c/w/h;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/b/c/w/o;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lf/c/b/c/w/h$a;->a:Lf/c/b/c/w/h;

    invoke-static {v0}, Lf/c/b/c/w/h;->c(Lf/c/b/c/w/h;)[Lf/c/b/c/w/o$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lf/c/b/c/w/o;->f(Landroid/graphics/Matrix;)Lf/c/b/c/w/o$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lf/c/b/c/w/o;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lf/c/b/c/w/h$a;->a:Lf/c/b/c/w/h;

    invoke-static {v0}, Lf/c/b/c/w/h;->b(Lf/c/b/c/w/h;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lf/c/b/c/w/o;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lf/c/b/c/w/h$a;->a:Lf/c/b/c/w/h;

    invoke-static {v0}, Lf/c/b/c/w/h;->d(Lf/c/b/c/w/h;)[Lf/c/b/c/w/o$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lf/c/b/c/w/o;->f(Landroid/graphics/Matrix;)Lf/c/b/c/w/o$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
