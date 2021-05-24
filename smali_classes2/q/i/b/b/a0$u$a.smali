.class Lq/i/b/b/a0$u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a0$u;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lq/i/b/b/a0$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/a0$u$a;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :goto_0
    return-object p1
.end method
