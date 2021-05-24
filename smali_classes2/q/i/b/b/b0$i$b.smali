.class final Lq/i/b/b/b0$i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/b0$i;->A6(Lq/i/b/m/c;[IIILq/i/b/m/b0;)Lq/i/b/m/b0;
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
.field final synthetic a:Lq/i/b/m/c;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/m/c;IILq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/b0$i$b;->a:Lq/i/b/m/c;

    iput p2, p0, Lq/i/b/b/b0$i$b;->b:I

    iput p3, p0, Lq/i/b/b/b0$i$b;->c:I

    iput-object p4, p0, Lq/i/b/b/b0$i$b;->d:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/b0$i$b;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/b/b0$i$b;->a:Lq/i/b/m/c;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object p1

    iget v0, p0, Lq/i/b/b/b0$i$b;->b:I

    iget v1, p0, Lq/i/b/b/b0$i$b;->c:I

    iget-object v2, p0, Lq/i/b/b/b0$i$b;->d:Lq/i/b/m/b0;

    invoke-static {p1, v0, v1, v2}, Lq/i/b/b/b0$i;->o6(Lq/i/b/m/c;IILq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
