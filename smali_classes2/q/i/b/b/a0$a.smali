.class final Lq/i/b/b/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a0;->j(Lq/e/k/t;ZLq/i/b/f/c;)Lq/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/m<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/f/c;

.field final synthetic b:Lq/e/k/t;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lq/i/b/f/c;Lq/e/k/t;I)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a0$a;->a:Lq/i/b/f/c;

    iput-object p2, p0, Lq/i/b/b/a0$a;->b:Lq/e/k/t;

    iput p3, p0, Lq/i/b/b/a0$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/a0$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 6

    sget-object v0, Lq/i/b/g/e0;->Together:Lq/i/b/m/m;

    iget-object v1, p0, Lq/i/b/b/a0$a;->a:Lq/i/b/f/c;

    const/4 v2, 0x1

    new-array v3, v2, [Lq/i/b/m/b0;

    iget-object v4, p0, Lq/i/b/b/a0$a;->b:Lq/e/k/t;

    iget v5, p0, Lq/i/b/b/a0$a;->c:I

    sub-int/2addr v5, v2

    invoke-interface {v4, p1, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
