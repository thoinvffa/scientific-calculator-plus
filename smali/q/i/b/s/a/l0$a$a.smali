.class Lq/i/b/s/a/l0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/s/a/l0$a;->b(ILq/i/b/m/b0;Lq/i/b/m/d;)Lq/i/b/m/c;
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

.field final synthetic b:Lq/i/b/m/c;

.field final synthetic c:Lq/i/b/m/d;

.field final synthetic d:Lq/i/b/s/a/l0$a;


# direct methods
.method constructor <init>(Lq/i/b/s/a/l0$a;ILq/i/b/m/c;Lq/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/s/a/l0$a$a;->d:Lq/i/b/s/a/l0$a;

    iput p2, p0, Lq/i/b/s/a/l0$a$a;->a:I

    iput-object p3, p0, Lq/i/b/s/a/l0$a$a;->b:Lq/i/b/m/c;

    iput-object p4, p0, Lq/i/b/s/a/l0$a$a;->c:Lq/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/s/a/l0$a$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/s/a/l0$a$a;->d:Lq/i/b/s/a/l0$a;

    iget v1, p0, Lq/i/b/s/a/l0$a$a;->a:I

    iget-object v2, p0, Lq/i/b/s/a/l0$a$a;->b:Lq/i/b/m/c;

    invoke-interface {v2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v2, p0, Lq/i/b/s/a/l0$a$a;->c:Lq/i/b/m/d;

    invoke-static {v0, v1, p1, v2}, Lq/i/b/s/a/l0$a;->a(Lq/i/b/s/a/l0$a;ILq/i/b/m/b0;Lq/i/b/m/d;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
