.class final Lq/i/b/f/n/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/f/n/c;->L(Lq/i/b/m/c;Lq/i/b/f/n/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lq/i/b/f/n/c;

.field final synthetic b:Lq/i/b/m/c1;


# direct methods
.method constructor <init>(Lq/i/b/f/n/c;Lq/i/b/m/c1;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/f/n/c$a;->a:Lq/i/b/f/n/c;

    iput-object p2, p0, Lq/i/b/f/n/c$a;->b:Lq/i/b/m/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/f/n/c$a;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 2

    iget-object v0, p0, Lq/i/b/f/n/c$a;->a:Lq/i/b/f/n/c;

    invoke-static {v0}, Lq/i/b/f/n/c;->I(Lq/i/b/f/n/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lq/i/b/f/n/c$a;->b:Lq/i/b/m/c1;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
