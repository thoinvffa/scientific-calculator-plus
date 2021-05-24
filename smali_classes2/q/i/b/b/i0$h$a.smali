.class final Lq/i/b/b/i0$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/i0$h;->o6(ILq/i/b/m/b0;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/m<",
        "Lq/i/b/m/v0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/i0$h$a;->a:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/i0$h$a;->b(I)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/v0;
    .locals 3

    iget-object v0, p0, Lq/i/b/b/i0$h$a;->a:Lq/i/b/m/b0;

    check-cast v0, Lq/i/b/m/v0;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lq/i/b/m/v0;->l(J)Lq/i/b/m/v0;

    move-result-object p1

    return-object p1
.end method
