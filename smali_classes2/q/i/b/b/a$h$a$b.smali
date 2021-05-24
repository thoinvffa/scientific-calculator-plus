.class Lq/i/b/b/a$h$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a$h$a;->g(Lq/i/b/m/c;Lq/i/b/m/c;)Lq/i/b/m/b0;
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
.field final synthetic a:Lq/i/b/m/c;

.field final synthetic b:Lq/i/b/m/d;

.field final synthetic c:Lq/i/b/b/a$h$a;


# direct methods
.method constructor <init>(Lq/i/b/b/a$h$a;Lq/i/b/m/c;Lq/i/b/m/d;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a$h$a$b;->c:Lq/i/b/b/a$h$a;

    iput-object p2, p0, Lq/i/b/b/a$h$a$b;->a:Lq/i/b/m/c;

    iput-object p3, p0, Lq/i/b/b/a$h$a$b;->b:Lq/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/a$h$a$b;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 2

    iget-object v0, p0, Lq/i/b/b/a$h$a$b;->a:Lq/i/b/m/c;

    new-instance v1, Lq/i/b/b/a$h$a$b$a;

    invoke-direct {v1, p0, p1}, Lq/i/b/b/a$h$a$b$a;-><init>(Lq/i/b/b/a$h$a$b;Lq/i/b/m/b0;)V

    invoke-interface {v0, v1}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    return-void
.end method
