.class final Lq/i/b/b/r0$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/r0$l;->X6(Lq/i/b/m/c;Lq/i/b/m/c;I)Lq/i/b/m/b0;
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
.field final synthetic a:Lq/i/b/m/c;

.field final synthetic b:Lq/i/b/m/b0;

.field final synthetic c:Lq/i/b/m/c;

.field final synthetic d:Lq/i/b/m/c;


# direct methods
.method constructor <init>(Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/r0$l$a;->a:Lq/i/b/m/c;

    iput-object p2, p0, Lq/i/b/b/r0$l$a;->b:Lq/i/b/m/b0;

    iput-object p3, p0, Lq/i/b/b/r0$l$a;->c:Lq/i/b/m/c;

    iput-object p4, p0, Lq/i/b/b/r0$l$a;->d:Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/r0$l$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 4

    sget-object v0, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    iget-object v1, p0, Lq/i/b/b/r0$l$a;->a:Lq/i/b/m/c;

    iget-object v2, p0, Lq/i/b/b/r0$l$a;->b:Lq/i/b/m/b0;

    iget-object v3, p0, Lq/i/b/b/r0$l$a;->c:Lq/i/b/m/c;

    invoke-interface {v3, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v3

    invoke-static {v2, v3}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/b/r0$l$a;->d:Lq/i/b/m/c;

    invoke-interface {v2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->X0(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
