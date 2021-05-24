.class Lq/i/b/b/d$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/d$c;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/m/c1;

.field final synthetic U1:Lq/i/b/b/d$c;


# direct methods
.method constructor <init>(Lq/i/b/b/d$c;Lq/i/b/m/c1;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/d$c$a;->U1:Lq/i/b/b/d$c;

    iput-object p2, p0, Lq/i/b/b/d$c$a;->T1:Lq/i/b/m/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/d$c$a;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/b/d$c$a;->U1:Lq/i/b/b/d$c;

    iget-object v1, p0, Lq/i/b/b/d$c$a;->T1:Lq/i/b/m/c1;

    invoke-static {v0, p1, v1}, Lq/i/b/b/d$c;->U2(Lq/i/b/b/d$c;Lq/i/b/m/b0;Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
