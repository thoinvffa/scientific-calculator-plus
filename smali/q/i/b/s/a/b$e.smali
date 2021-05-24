.class Lq/i/b/s/a/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/s/a/b;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field final synthetic b:Lq/i/b/m/c;


# direct methods
.method constructor <init>(Lq/i/b/s/a/b;Lq/i/b/m/b0;Lq/i/b/m/c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/s/a/b$e;->a:Lq/i/b/m/b0;

    iput-object p3, p0, Lq/i/b/s/a/b$e;->b:Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/s/a/b$e;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/s/a/b$e;->a:Lq/i/b/m/b0;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/m/b0;

    iget-object v2, p0, Lq/i/b/s/a/b$e;->b:Lq/i/b/m/c;

    invoke-interface {v2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->k1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
