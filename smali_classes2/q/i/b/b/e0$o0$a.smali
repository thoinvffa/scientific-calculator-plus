.class Lq/i/b/b/e0$o0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/e0$o0;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/i/b<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/f/c;

.field final synthetic b:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/b/e0$o0;Lq/i/b/f/c;Lq/i/b/m/b0;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/e0$o0$a;->a:Lq/i/b/f/c;

    iput-object p3, p0, Lq/i/b/b/e0$o0$a;->b:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/b/e0$o0$a;->a:Lq/i/b/f/c;

    iget-object v1, p0, Lq/i/b/b/e0$o0$a;->b:Lq/i/b/m/b0;

    check-cast v1, Lq/i/b/m/g0;

    invoke-static {v0, v1}, Lq/i/b/b/e0$o0;->o6(Lq/i/b/f/c;Lq/i/b/m/g0;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/e0$o0$a;->a()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method
