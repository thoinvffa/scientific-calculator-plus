.class Lq/i/b/b/b0$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/b0$c;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/b<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lq/i/b/b/b0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    check-cast p2, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/b0$c$a;->b(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/v0;->T:Lq/i/b/m/m;

    invoke-static {v0, p1, p2}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
