.class Lq/i/b/b/a$h$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a$h$a;->f(Lq/i/b/m/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/e<",
        "Lq/i/b/m/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/b/a$h$a;Lq/i/b/m/b0;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/a$h$a$a;->a:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/d;

    invoke-virtual {p0, p1}, Lq/i/b/b/a$h$a$a;->b(Lq/i/b/m/d;)V

    return-void
.end method

.method public b(Lq/i/b/m/d;)V
    .locals 1

    iget-object v0, p0, Lq/i/b/b/a$h$a$a;->a:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void
.end method
