.class final Lq/i/b/s/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/s/a/b;->b7(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/b0;
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
.field final synthetic a:Lq/i/b/m/d;

.field final synthetic b:Lq/i/b/m/b0;

.field final synthetic c:[Lq/i/b/m/c;

.field final synthetic d:Lq/i/b/m/c;


# direct methods
.method constructor <init>(Lq/i/b/m/d;Lq/i/b/m/b0;[Lq/i/b/m/c;Lq/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/s/a/b$a;->a:Lq/i/b/m/d;

    iput-object p2, p0, Lq/i/b/s/a/b$a;->b:Lq/i/b/m/b0;

    iput-object p3, p0, Lq/i/b/s/a/b$a;->c:[Lq/i/b/m/c;

    iput-object p4, p0, Lq/i/b/s/a/b$a;->d:Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/s/a/b$a;->b(Lq/i/b/m/b0;I)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;I)V
    .locals 4

    iget-object v0, p0, Lq/i/b/s/a/b$a;->a:Lq/i/b/m/d;

    iget-object v1, p0, Lq/i/b/s/a/b$a;->b:Lq/i/b/m/b0;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    iget-object v1, p0, Lq/i/b/s/a/b$a;->c:[Lq/i/b/m/c;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v1

    iget-object v3, p0, Lq/i/b/s/a/b$a;->d:Lq/i/b/m/c;

    invoke-static {p2, v2, v1, v3}, Lq/i/b/s/a/b;->o6(ILq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void
.end method
