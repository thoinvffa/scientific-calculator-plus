.class final Lq/i/b/f/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/f/b;->f(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/d;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/e<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/c1;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:[Z

.field final synthetic e:Lq/i/b/m/d;


# direct methods
.method constructor <init>(Lq/i/b/m/c1;II[ZLq/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/f/b$b;->a:Lq/i/b/m/c1;

    iput p2, p0, Lq/i/b/f/b$b;->b:I

    iput p3, p0, Lq/i/b/f/b$b;->c:I

    iput-object p4, p0, Lq/i/b/f/b$b;->d:[Z

    iput-object p5, p0, Lq/i/b/f/b$b;->e:Lq/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/f/b$b;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 5

    iget-object v0, p0, Lq/i/b/f/b$b;->a:Lq/i/b/m/c1;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->ab(Lq/i/b/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq/i/b/f/b$b;->b:I

    iget v1, p0, Lq/i/b/f/b$b;->c:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lq/i/b/f/b$b;->d:[Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    iget-object v2, p0, Lq/i/b/f/b$b;->a:Lq/i/b/m/c1;

    check-cast p1, Lq/i/b/m/c;

    iget-object v3, p0, Lq/i/b/f/b$b;->e:Lq/i/b/m/d;

    add-int/2addr v0, v4

    invoke-static {v2, p1, v3, v0, v1}, Lq/i/b/f/b;->f(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/d;II)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/i/b/f/b$b;->e:Lq/i/b/m/d;

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :goto_0
    return-void
.end method
