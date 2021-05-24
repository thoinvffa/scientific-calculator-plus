.class Lq/i/b/b/q0$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/q0$i;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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
.field final synthetic T1:I


# direct methods
.method constructor <init>(Lq/i/b/b/q0$i;I)V
    .locals 0

    iput p2, p0, Lq/i/b/b/q0$i$a;->T1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/q0$i$a;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    iget v0, p0, Lq/i/b/b/q0$i$a;->T1:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lq/i/b/m/b0;->Z(J)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
