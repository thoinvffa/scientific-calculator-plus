.class Lq/i/b/b/k0$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/k0$i;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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
.field final synthetic a:[Lq/i/b/m/b0;

.field final synthetic b:Lq/i/b/f/c;


# direct methods
.method constructor <init>(Lq/i/b/b/k0$i;[Lq/i/b/m/b0;Lq/i/b/f/c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/k0$i$a;->a:[Lq/i/b/m/b0;

    iput-object p3, p0, Lq/i/b/b/k0$i$a;->b:Lq/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/k0$i$a;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 2

    iget-object v0, p0, Lq/i/b/b/k0$i$a;->a:[Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/b/k0$i$a;->b:Lq/i/b/f/c;

    invoke-virtual {v1, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
