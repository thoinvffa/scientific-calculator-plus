.class Lq/i/b/b/w$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/w$h;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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
.field final synthetic a:Lq/i/b/f/c;

.field final synthetic b:Lq/i/b/h/f/d;

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:[Z


# direct methods
.method constructor <init>(Lq/i/b/b/w$h;Lq/i/b/f/c;Lq/i/b/h/f/d;Ljava/lang/StringBuilder;[Z)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/w$h$a;->a:Lq/i/b/f/c;

    iput-object p3, p0, Lq/i/b/b/w$h$a;->b:Lq/i/b/h/f/d;

    iput-object p4, p0, Lq/i/b/b/w$h$a;->c:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lq/i/b/b/w$h$a;->d:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/w$h$a;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 4

    iget-object v0, p0, Lq/i/b/b/w$h$a;->a:Lq/i/b/f/c;

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/b/w$h$a;->b:Lq/i/b/h/f/d;

    iget-object v1, p0, Lq/i/b/b/w$h$a;->c:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/i/b/b/w$h$a;->d:[Z

    iget-object v3, p0, Lq/i/b/b/w$h$a;->a:Lq/i/b/f/c;

    invoke-static {p1, v0, v1, v2, v3}, Lq/i/b/b/w$h;->U2(Lq/i/b/m/b0;Lq/i/b/h/f/d;Ljava/lang/StringBuilder;[ZLq/i/b/f/c;)V

    return-void
.end method
