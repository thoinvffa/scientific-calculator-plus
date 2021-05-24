.class Lq/i/b/b/a0$r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a0$r;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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

.field final synthetic b:Lq/i/b/m/c;


# direct methods
.method constructor <init>(Lq/i/b/b/a0$r;ILq/i/b/m/c;)V
    .locals 0

    iput p2, p0, Lq/i/b/b/a0$r$a;->a:I

    iput-object p3, p0, Lq/i/b/b/a0$r$a;->b:Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/a0$r$a;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;)Lq/i/b/m/b0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    mul-long v0, v0, p1

    iget p1, p0, Lq/i/b/b/a0$r$a;->a:I

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lq/i/b/g/e0;->J6(JJ)Lq/i/b/m/e0;

    move-result-object p1

    sget-object p2, Lq/i/b/g/e0;->Pi:Lq/i/b/m/m;

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/b/a0$r;->o6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    iget-object p2, p0, Lq/i/b/b/a0$r$a;->b:Lq/i/b/m/c;

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->x2(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
