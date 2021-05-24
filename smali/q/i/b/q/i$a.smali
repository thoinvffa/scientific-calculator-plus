.class final Lq/i/b/q/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/q/i;->X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/q/c;Lq/i/b/q/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/i/b/j/g<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/c;

.field final synthetic b:Lq/i/b/q/c;

.field final synthetic c:Lq/i/b/q/c;


# direct methods
.method constructor <init>(Lq/i/b/m/c;Lq/i/b/q/c;Lq/i/b/q/c;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/q/i$a;->a:Lq/i/b/m/c;

    iput-object p2, p0, Lq/i/b/q/i$a;->b:Lq/i/b/q/c;

    iput-object p3, p0, Lq/i/b/q/i$a;->c:Lq/i/b/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/q/i$a;->b(Lq/i/b/m/b0;I)Z

    move-result p1

    return p1
.end method

.method public b(Lq/i/b/m/b0;I)Z
    .locals 3

    iget-object v0, p0, Lq/i/b/q/i$a;->a:Lq/i/b/m/c;

    invoke-interface {v0, p2}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/b0;->l9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->l9()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lq/i/b/q/i$a;->b:Lq/i/b/q/c;

    iget-object v1, p0, Lq/i/b/q/i$a;->c:Lq/i/b/q/c;

    invoke-static {p1, p2, v0, v1}, Lq/i/b/q/i;->X2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/q/c;Lq/i/b/q/c;)Z

    move-result p1

    return p1

    :cond_2
    return v2

    :cond_3
    invoke-interface {p1}, Lq/i/b/m/b0;->l9()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lq/i/b/m/b0;->l9()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2
.end method
