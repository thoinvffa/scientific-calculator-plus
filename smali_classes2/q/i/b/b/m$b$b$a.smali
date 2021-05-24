.class Lq/i/b/b/m$b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/m$b$b;-><init>(Lq/i/b/m/b0;Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/c1;Lq/i/b/f/c;)V
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
.field final synthetic a:Lq/i/b/b/m$b$b;


# direct methods
.method constructor <init>(Lq/i/b/b/m$b$b;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/m$b$b$a;->a:Lq/i/b/b/m$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/m$b$b$a;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 2

    iget-object v0, p0, Lq/i/b/b/m$b$b$a;->a:Lq/i/b/b/m$b$b;

    iget-object v0, v0, Lq/i/b/b/m$b$b;->d:Lq/i/b/m/d;

    sget-object v1, Lq/i/b/g/e0;->Null:Lq/i/b/m/m;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void
.end method
