.class final Lq/i/b/b/a$a0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a$a0;->X6(Lq/i/b/m/c;)Lq/i/b/m/b0;
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
.field final synthetic a:Lq/i/b/m/c;

.field final synthetic b:Lq/i/b/m/d;

.field final synthetic c:Lq/i/b/m/d;


# direct methods
.method constructor <init>(Lq/i/b/m/c;Lq/i/b/m/d;Lq/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a$a0$c;->a:Lq/i/b/m/c;

    iput-object p2, p0, Lq/i/b/b/a$a0$c;->b:Lq/i/b/m/d;

    iput-object p3, p0, Lq/i/b/b/a$a0$c;->c:Lq/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/a$a0$c;->b(Lq/i/b/m/b0;I)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;I)V
    .locals 3

    iget-object v0, p0, Lq/i/b/b/a$a0$c;->a:Lq/i/b/m/c;

    invoke-interface {v0}, Lq/i/b/m/c;->V()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->s8(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    const/4 p1, 0x1

    :goto_0
    iget-object v1, p0, Lq/i/b/b/a$a0$c;->a:Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq/i/b/b/a$a0$c;->b:Lq/i/b/m/d;

    invoke-interface {v1, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq/i/b/b/a$a0$c;->c:Lq/i/b/m/d;

    invoke-interface {v0}, Lq/i/b/m/c;->Cc()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    return-void
.end method
