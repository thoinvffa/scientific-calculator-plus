.class final Lj/b/f/k0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/f/k0;->B(Lj/b/f/y;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/b/i/p<",
        "Lj/b/f/v<",
        "TC;>;",
        "Lj/b/f/v<",
        "Lj/b/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/b/f/y;


# direct methods
.method constructor <init>(Lj/b/f/y;)V
    .locals 0

    iput-object p1, p0, Lj/b/f/k0$a;->a:Lj/b/f/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/b/i/e;)Lj/b/i/e;
    .locals 0

    check-cast p1, Lj/b/f/v;

    invoke-virtual {p0, p1}, Lj/b/f/k0$a;->b(Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/b/f/v;)Lj/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/f/v<",
            "TC;>;)",
            "Lj/b/f/v<",
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/k0$a;->a:Lj/b/f/y;

    invoke-static {v0, p1}, Lj/b/f/k0;->A(Lj/b/f/y;Lj/b/f/v;)Lj/b/f/v;

    move-result-object p1

    return-object p1
.end method
