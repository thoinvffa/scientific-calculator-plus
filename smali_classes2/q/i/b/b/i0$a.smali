.class final Lq/i/b/b/i0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/i0;->d([D)Lq/i/b/m/c;
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
.field final synthetic a:[D

.field final synthetic b:[D


# direct methods
.method constructor <init>([D[D)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/i0$a;->a:[D

    iput-object p2, p0, Lq/i/b/b/i0$a;->b:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/i0$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 5

    iget-object v0, p0, Lq/i/b/b/i0$a;->a:[D

    aget-wide v1, v0, p1

    iget-object v0, p0, Lq/i/b/b/i0$a;->b:[D

    aget-wide v3, v0, p1

    invoke-static {v1, v2, v3, v4}, Lq/i/b/g/e0;->v9(DD)Lq/i/b/m/p;

    move-result-object p1

    sget-wide v0, Lq/i/b/a/a;->p:D

    invoke-static {p1, v0, v1}, Lq/i/b/g/e0;->o9(Lq/i/b/m/b0;D)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
