.class Lq/i/b/p/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/p/a;->d0(Lq/i/b/m/c;Lq/i/b/p/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/e<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/d;

.field final synthetic b:Lq/i/b/m/m;


# direct methods
.method constructor <init>(Lq/i/b/p/a;Lq/i/b/m/d;Lq/i/b/m/m;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/p/a$a;->a:Lq/i/b/m/d;

    iput-object p3, p0, Lq/i/b/p/a$a;->b:Lq/i/b/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/p/a$a;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/p/a$a;->a:Lq/i/b/m/d;

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    iget-object p1, p0, Lq/i/b/p/a$a;->a:Lq/i/b/m/d;

    iget-object v0, p0, Lq/i/b/p/a$a;->b:Lq/i/b/m/m;

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void
.end method
