.class final Lq/i/b/b/x$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/x$f;->X2(Lq/i/b/m/c;ILq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/p<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/g;

.field final synthetic b:Lq/i/b/f/c;

.field final synthetic c:Lq/i/b/m/b0;

.field final synthetic d:Lq/i/b/m/c;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lq/i/b/m/g;Lq/i/b/f/c;Lq/i/b/m/b0;Lq/i/b/m/c;II)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/x$f$a;->a:Lq/i/b/m/g;

    iput-object p2, p0, Lq/i/b/b/x$f$a;->b:Lq/i/b/f/c;

    iput-object p3, p0, Lq/i/b/b/x$f$a;->c:Lq/i/b/m/b0;

    iput-object p4, p0, Lq/i/b/b/x$f$a;->d:Lq/i/b/m/c;

    iput p5, p0, Lq/i/b/b/x$f$a;->e:I

    iput p6, p0, Lq/i/b/b/x$f$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/x$f$a;->b(Lq/i/b/m/b0;I)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;I)V
    .locals 7

    iget-object p1, p0, Lq/i/b/b/x$f$a;->a:Lq/i/b/m/g;

    iget-object v0, p0, Lq/i/b/b/x$f$a;->b:Lq/i/b/f/c;

    iget-object v1, p0, Lq/i/b/b/x$f$a;->c:Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/b/x$f$a;->d:Lq/i/b/m/c;

    iget v3, p0, Lq/i/b/b/x$f$a;->e:I

    sub-int v3, p2, v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Lq/i/b/b/x$f$a;->f:I

    iget v6, p0, Lq/i/b/b/x$f$a;->e:I

    add-int/2addr v6, p2

    add-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lq/i/b/m/c;->I5(II)Lq/i/b/m/d;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->sb(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-void
.end method
