.class final Lq/i/b/b/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/b0;->c(Lq/i/b/m/b0;Lq/i/b/m/c;IILf/b/m/b;Lq/i/b/m/d;)Lq/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/m<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lq/i/b/m/b0;

.field final synthetic b:Lf/b/m/b;

.field final synthetic c:Lq/i/b/m/c;


# direct methods
.method constructor <init>([Lq/i/b/m/b0;Lf/b/m/b;Lq/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/b0$a;->a:[Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/b/b0$a;->b:Lf/b/m/b;

    iput-object p3, p0, Lq/i/b/b/b0$a;->c:Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/b0$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 5

    iget-object v0, p0, Lq/i/b/b/b0$a;->a:[Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/b/b0$a;->b:Lf/b/m/b;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lq/i/b/b/b0$a;->c:Lq/i/b/m/c;

    invoke-interface {v4, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lf/b/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    aput-object p1, v0, v2

    iget-object p1, p0, Lq/i/b/b/b0$a;->a:[Lq/i/b/m/b0;

    aget-object p1, p1, v2

    return-object p1
.end method
