.class Lq/i/b/b/m0$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/m0$d;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/t<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/m/c;

.field final synthetic U1:Lq/i/b/b/m0$d$c;


# direct methods
.method constructor <init>(Lq/i/b/b/m0$d;Lq/i/b/m/c;Lq/i/b/b/m0$d$c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/m0$d$a;->T1:Lq/i/b/m/c;

    iput-object p3, p0, Lq/i/b/b/m0$d$a;->U1:Lq/i/b/b/m0$d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/m/b0;
    .locals 4

    iget-object v0, p0, Lq/i/b/b/m0$d$a;->T1:Lq/i/b/m/c;

    iget-object v1, p0, Lq/i/b/b/m0$d$a;->U1:Lq/i/b/b/m0$d$c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq/i/b/b/m0$d$c;->a(I)[I

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/m0$d$a;->a()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method
