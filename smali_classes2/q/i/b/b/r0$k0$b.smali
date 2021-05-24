.class Lq/i/b/b/r0$k0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/r0$k0;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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

.field final synthetic b:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/b/r0$k0;Lq/i/b/m/d;Lq/i/b/m/b0;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/r0$k0$b;->a:Lq/i/b/m/d;

    iput-object p3, p0, Lq/i/b/b/r0$k0$b;->b:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/r0$k0$b;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 2

    iget-object v0, p0, Lq/i/b/b/r0$k0$b;->a:Lq/i/b/m/d;

    iget-object v1, p0, Lq/i/b/b/r0$k0$b;->b:Lq/i/b/m/b0;

    invoke-static {p1, v1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    return-void
.end method
