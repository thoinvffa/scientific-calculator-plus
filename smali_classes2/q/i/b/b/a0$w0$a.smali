.class Lq/i/b/b/a0$w0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a0$w0;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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


# instance fields
.field final synthetic a:I

.field final synthetic b:Lq/e/k/t;


# direct methods
.method constructor <init>(Lq/i/b/b/a0$w0;ILq/e/k/t;)V
    .locals 0

    iput p2, p0, Lq/i/b/b/a0$w0$a;->a:I

    iput-object p3, p0, Lq/i/b/b/a0$w0$a;->b:Lq/e/k/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/a0$w0$a;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;)Lq/i/b/m/b0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lq/i/b/b/a0$w0$a;->a:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lq/i/b/b/a0$w0$a;->b:Lq/e/k/t;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :goto_0
    return-object p1
.end method
