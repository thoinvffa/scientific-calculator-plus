.class final Lq/i/b/b/b0$i$a;
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
.field final synthetic a:Lq/i/b/m/b0;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lq/i/b/m/b0;J)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/b0$i$a;->a:Lq/i/b/m/b0;

    iput-wide p2, p0, Lq/i/b/b/b0$i$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/b0$i$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 4

    iget-object p1, p0, Lq/i/b/b/b0$i$a;->a:Lq/i/b/m/b0;

    sget-object v0, Lq/i/b/g/e0;->List:Lq/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-wide v2, p0, Lq/i/b/b/b0$i$a;->b:J

    long-to-int v3, v2

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-interface {p1, v0, v2, v1}, Lq/i/b/m/b0;->d2(Lq/i/b/m/b0;I[I)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method
