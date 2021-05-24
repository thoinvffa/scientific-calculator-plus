.class final Lq/i/b/b/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/u;->n(Lq/f/a;)Lq/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lq/f/a;

.field final synthetic b:[Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/f/a;[Lq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/u$a;->a:Lq/f/a;

    iput-object p2, p0, Lq/i/b/b/u$a;->b:[Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lq/i/b/b/u$a;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/b/u$a;->a:Lq/f/a;

    iget-object v1, p0, Lq/i/b/b/u$a;->b:[Lq/i/b/m/b0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    iget-object v1, p0, Lq/i/b/b/u$a;->b:[Lq/i/b/m/b0;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p2, v1, p2

    invoke-interface {v0, p1, p2}, Lq/f/a;->r3(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    :goto_0
    return-object p1
.end method
