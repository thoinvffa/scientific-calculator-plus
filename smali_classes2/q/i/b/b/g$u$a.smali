.class Lq/i/b/b/g$u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/g$u;->f(Lq/i/b/m/b0;)Lq/h/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:[Lq/h/g/j;

.field final synthetic b:Lq/i/b/b/g$u;


# direct methods
.method constructor <init>(Lq/i/b/b/g$u;[Lq/h/g/j;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/g$u$a;->b:Lq/i/b/b/g$u;

    iput-object p2, p0, Lq/i/b/b/g$u$a;->a:[Lq/h/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/g$u$a;->b(Lq/i/b/m/b0;I)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;I)V
    .locals 3

    iget-object v0, p0, Lq/i/b/b/g$u$a;->a:[Lq/h/g/j;

    add-int/lit8 p2, p2, -0x1

    iget-object v1, p0, Lq/i/b/b/g$u$a;->b:Lq/i/b/b/g$u;

    iget-object v2, v1, Lq/i/b/b/g$u;->a:Lq/h/g/k;

    invoke-virtual {v1, p1}, Lq/i/b/b/g$u;->f(Lq/i/b/m/b0;)Lq/h/g/j;

    move-result-object p1

    invoke-virtual {v2, p1}, Lq/h/g/k;->M(Lq/h/g/j;)Lq/h/g/j;

    move-result-object p1

    aput-object p1, v0, p2

    return-void
.end method
