.class Lq/i/b/r/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/r/a;->f(ZLq/i/b/m/c;Lq/i/b/m/b0;)Lq/i/b/m/c;
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

.field final synthetic b:Lq/i/b/r/a;


# direct methods
.method constructor <init>(Lq/i/b/r/a;Lq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/r/a$c;->b:Lq/i/b/r/a;

    iput-object p2, p0, Lq/i/b/r/a$c;->a:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/r/a$c;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 2

    iget-object v0, p0, Lq/i/b/r/a$c;->b:Lq/i/b/r/a;

    iget-object v1, p0, Lq/i/b/r/a$c;->a:Lq/i/b/m/b0;

    invoke-static {v0, v1, p1}, Lq/i/b/r/a;->b(Lq/i/b/r/a;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    return-void
.end method
