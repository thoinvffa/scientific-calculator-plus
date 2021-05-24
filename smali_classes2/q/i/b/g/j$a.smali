.class Lq/i/b/g/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/j;->y7(Lf/b/m/b;Lq/i/b/m/b0;I)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/e<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lq/i/b/m/b0;

.field final synthetic b:Lf/b/m/b;


# direct methods
.method constructor <init>(Lq/i/b/g/j;[Lq/i/b/m/b0;Lf/b/m/b;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/g/j$a;->a:[Lq/i/b/m/b0;

    iput-object p3, p0, Lq/i/b/g/j$a;->b:Lf/b/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/j$a;->b(Lq/i/b/m/b0;)V

    return-void
.end method

.method public b(Lq/i/b/m/b0;)V
    .locals 4

    iget-object v0, p0, Lq/i/b/g/j$a;->a:[Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/g/j$a;->b:Lf/b/m/b;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v1, v3, p1}, Lf/b/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/b0;

    aput-object p1, v0, v2

    return-void
.end method
