.class Lq/i/b/b/c$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/c$n;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/b<",
        "Ljava/lang/Character;",
        "Lq/i/b/b/c$p;",
        "Lq/i/b/b/c$p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lq/i/b/b/c$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    check-cast p2, Lq/i/b/b/c$p;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/c$n$a;->b(Ljava/lang/Character;Lq/i/b/b/c$p;)Lq/i/b/b/c$p;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Character;Lq/i/b/b/c$p;)Lq/i/b/b/c$p;
    .locals 0

    if-nez p2, :cond_0

    new-instance p2, Lq/i/b/b/c$p;

    const/4 p1, 0x1

    invoke-direct {p2, p1}, Lq/i/b/b/c$p;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/i/b/b/c$p;->a()Lq/i/b/b/c$p;

    :goto_0
    return-object p2
.end method
