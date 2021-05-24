.class Lq/i/b/b/i$p$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/i$p$a;->t()Lq/i/b/m/c;
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
.field final synthetic a:[I

.field final synthetic b:Lq/i/b/b/i$p$a;


# direct methods
.method constructor <init>(Lq/i/b/b/i$p$a;[I)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/i$p$a$a;->b:Lq/i/b/b/i$p$a;

    iput-object p2, p0, Lq/i/b/b/i$p$a$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/i$p$a$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/b/i$p$a$a;->a:[I

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lq/i/b/b/i$p$a$a;->b:Lq/i/b/b/i$p$a;

    invoke-static {v0}, Lq/i/b/b/i$p$a;->c(Lq/i/b/b/i$p$a;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v0

    iget-object v1, p0, Lq/i/b/b/i$p$a$a;->a:[I

    aget v1, v1, p1

    iget-object v2, p0, Lq/i/b/b/i$p$a$a;->b:Lq/i/b/b/i$p$a;

    invoke-static {v2}, Lq/i/b/b/i$p$a;->q(Lq/i/b/b/i$p$a;)I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lq/i/b/b/i$p$a$a;->b:Lq/i/b/b/i$p$a;

    invoke-static {v0}, Lq/i/b/b/i$p$a;->c(Lq/i/b/b/i$p$a;)Lq/i/b/m/c;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/b/i$p$a$a;->a:[I

    aget p1, v1, p1

    iget-object v1, p0, Lq/i/b/b/i$p$a$a;->b:Lq/i/b/b/i$p$a;

    invoke-static {v1}, Lq/i/b/b/i$p$a;->q(Lq/i/b/b/i$p$a;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
