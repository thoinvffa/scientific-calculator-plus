.class final Lq/i/b/b/a0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a0;->k(Lq/e/k/t;Lq/i/b/m/c;Lq/i/b/m/d;Lq/i/b/f/c;)Lq/i/b/m/c;
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

.field final synthetic b:Lq/i/b/f/c;

.field final synthetic c:Lq/i/b/m/c;


# direct methods
.method constructor <init>(Lq/i/b/m/c;Lq/i/b/f/c;Lq/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a0$c;->a:Lq/i/b/m/c;

    iput-object p2, p0, Lq/i/b/b/a0$c;->b:Lq/i/b/f/c;

    iput-object p3, p0, Lq/i/b/b/a0$c;->c:Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/a0$c;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/b/a0$c;->a:Lq/i/b/m/c;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/b/a0$c;->b:Lq/i/b/f/c;

    iget-object v2, p0, Lq/i/b/b/a0$c;->c:Lq/i/b/m/c;

    invoke-interface {v2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
