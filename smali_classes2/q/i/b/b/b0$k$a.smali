.class Lq/i/b/b/b0$k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/b0$k;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:[I

.field final synthetic U1:Lq/i/b/m/c;


# direct methods
.method constructor <init>(Lq/i/b/b/b0$k;[ILq/i/b/m/c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/b0$k$a;->T1:[I

    iput-object p3, p0, Lq/i/b/b/b0$k$a;->U1:Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Z
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq/i/b/m/b0;->S6()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lq/i/b/b/b0$k$a;->T1:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    iget-object v2, p0, Lq/i/b/b/b0$k$a;->U1:Lq/i/b/m/c;

    invoke-interface {v2}, Lq/i/b/m/c;->V()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/b0$k$a;->a(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
