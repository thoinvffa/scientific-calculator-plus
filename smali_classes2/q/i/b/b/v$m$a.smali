.class Lq/i/b/b/v$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/v$m;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:I

.field final synthetic b:Lq/i/b/m/b0;

.field final synthetic c:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/b/v$m;ILq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 0

    iput p2, p0, Lq/i/b/b/v$m$a;->a:I

    iput-object p3, p0, Lq/i/b/b/v$m$a;->b:Lq/i/b/m/b0;

    iput-object p4, p0, Lq/i/b/b/v$m$a;->c:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/v$m$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 5

    iget v0, p0, Lq/i/b/b/v$m$a;->a:I

    sub-int v1, v0, p1

    invoke-static {v0, v1}, Lq/i/b/g/e0;->x0(II)Lq/i/b/m/c;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/b/v$m$a;->b:Lq/i/b/m/b0;

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->p6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/b/v$m$a;->c:Lq/i/b/m/b0;

    neg-int p1, p1

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lq/i/b/g/e0;->C6(Lq/i/b/m/b0;J)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
