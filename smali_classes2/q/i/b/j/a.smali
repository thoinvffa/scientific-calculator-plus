.class public Lq/i/b/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/m/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/i/b/m/e1<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lq/i/b/m/c;

.field protected final b:Lq/i/b/m/c;


# direct methods
.method public constructor <init>(Lq/i/b/m/c;Lq/i/b/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/j/a;->a:Lq/i/b/m/c;

    iput-object p2, p0, Lq/i/b/j/a;->b:Lq/i/b/m/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lq/i/b/m/b0;

    invoke-virtual {p0, p1, p2}, Lq/i/b/j/a;->b(ILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(ILq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/j/a;->b:Lq/i/b/m/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p2

    iget-object v0, p0, Lq/i/b/j/a;->a:Lq/i/b/m/c;

    invoke-interface {v0, p1, p2}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
