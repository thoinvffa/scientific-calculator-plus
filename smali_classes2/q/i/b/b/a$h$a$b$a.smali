.class Lq/i/b/b/a$h$a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a$h$a$b;->b(Lq/i/b/m/b0;)V
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
.field final synthetic a:Lq/i/b/m/b0;

.field final synthetic b:Lq/i/b/b/a$h$a$b;


# direct methods
.method constructor <init>(Lq/i/b/b/a$h$a$b;Lq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a$h$a$b$a;->b:Lq/i/b/b/a$h$a$b;

    iput-object p2, p0, Lq/i/b/b/a$h$a$b$a;->a:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/a$h$a$b$a;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 3

    iget-object v0, p0, Lq/i/b/b/a$h$a$b$a;->b:Lq/i/b/b/a$h$a$b;

    iget-object v1, v0, Lq/i/b/b/a$h$a$b;->c:Lq/i/b/b/a$h$a;

    iget-object v2, p0, Lq/i/b/b/a$h$a$b$a;->a:Lq/i/b/m/b0;

    iget-object v0, v0, Lq/i/b/b/a$h$a$b;->b:Lq/i/b/m/d;

    invoke-virtual {v1, v2, p1, v0}, Lq/i/b/b/a$h$a;->c(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/d;)V

    return-void
.end method
