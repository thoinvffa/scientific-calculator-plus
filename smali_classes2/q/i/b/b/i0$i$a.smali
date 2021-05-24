.class Lq/i/b/b/i0$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/i0$i;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field final synthetic b:Lq/i/b/b/i0$i;


# direct methods
.method constructor <init>(Lq/i/b/b/i0$i;Lq/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/i0$i$a;->b:Lq/i/b/b/i0$i;

    iput-object p2, p0, Lq/i/b/b/i0$i$a;->a:Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/i0$i$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/b/i0$i$a;->b:Lq/i/b/b/i0$i;

    invoke-static {v0}, Lq/i/b/b/i0$i;->o6(Lq/i/b/b/i0$i;)[Lq/i/b/m/c1;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lq/i/b/b/i0$i$a;->a:Lq/i/b/m/c;

    invoke-interface {v1, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
