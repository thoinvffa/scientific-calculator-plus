.class Lq/i/b/u/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/u/o;->x(Lq/i/b/m/i;)Lq/i/b/m/b0;
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
.field final synthetic a:[Lq/i/b/m/i;

.field final synthetic b:Lq/i/b/m/i;

.field final synthetic c:[I

.field final synthetic d:Lq/i/b/u/o;


# direct methods
.method constructor <init>(Lq/i/b/u/o;[Lq/i/b/m/i;Lq/i/b/m/i;[I)V
    .locals 0

    iput-object p1, p0, Lq/i/b/u/o$a;->d:Lq/i/b/u/o;

    iput-object p2, p0, Lq/i/b/u/o$a;->a:[Lq/i/b/m/i;

    iput-object p3, p0, Lq/i/b/u/o$a;->b:Lq/i/b/m/i;

    iput-object p4, p0, Lq/i/b/u/o$a;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/u/o$a;->b(Lq/i/b/m/b0;I)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;I)V
    .locals 4

    iget-object v0, p0, Lq/i/b/u/o$a;->d:Lq/i/b/u/o;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->D9(Lq/i/b/u/f;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/u/o$a;->a:[Lq/i/b/m/i;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/i/b/u/o$a;->a:[Lq/i/b/m/i;

    iget-object v2, p0, Lq/i/b/u/o$a;->d:Lq/i/b/u/o;

    iget-object v3, p0, Lq/i/b/u/o$a;->b:Lq/i/b/m/i;

    invoke-virtual {v2, v3, p1}, Lq/i/b/u/o;->b(Lq/i/b/m/i;Lq/i/b/m/b0;)Lq/i/b/m/i;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    iget-object v0, p0, Lq/i/b/u/o$a;->a:[Lq/i/b/m/i;

    aget-object v0, v0, v1

    iget-object v2, p0, Lq/i/b/u/o$a;->b:Lq/i/b/m/i;

    invoke-interface {v2, p2}, Lq/i/b/m/i;->c0(I)Lq/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3, p1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lq/i/b/m/g;->db(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    :cond_1
    iget-object p1, p0, Lq/i/b/u/o$a;->d:Lq/i/b/u/o;

    iget p1, p1, Lq/i/b/u/o;->h:I

    iget-object p2, p0, Lq/i/b/u/o$a;->c:[I

    aget v0, p2, v1

    if-ge p1, v0, :cond_2

    aput p1, p2, v1

    :cond_2
    return-void
.end method
