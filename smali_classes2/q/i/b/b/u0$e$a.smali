.class final Lq/i/b/b/u0$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/u0$e;->U2(Lq/i/b/m/c;ILq/i/b/m/c;I)Lq/i/b/m/b0;
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
.field final synthetic a:Lq/i/b/m/c1;

.field final synthetic b:Lq/i/b/m/c;

.field final synthetic c:Lq/i/b/m/c;

.field final synthetic d:[I


# direct methods
.method constructor <init>(Lq/i/b/m/c1;Lq/i/b/m/c;Lq/i/b/m/c;[I)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/u0$e$a;->a:Lq/i/b/m/c1;

    iput-object p2, p0, Lq/i/b/b/u0$e$a;->b:Lq/i/b/m/c;

    iput-object p3, p0, Lq/i/b/b/u0$e$a;->c:Lq/i/b/m/c;

    iput-object p4, p0, Lq/i/b/b/u0$e$a;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/u0$e$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 5

    iget-object v0, p0, Lq/i/b/b/u0$e$a;->a:Lq/i/b/m/c1;

    iget-object v1, p0, Lq/i/b/b/u0$e$a;->b:Lq/i/b/m/c;

    invoke-interface {v1, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    iget-object v2, p0, Lq/i/b/b/u0$e$a;->c:Lq/i/b/m/c;

    iget-object v3, p0, Lq/i/b/b/u0$e$a;->d:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr p1, v3

    invoke-interface {v2, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
