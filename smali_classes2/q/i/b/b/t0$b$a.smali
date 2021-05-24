.class Lq/i/b/b/t0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/t0$b;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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
.field final synthetic a:Lq/i/b/f/c;

.field final synthetic b:Lq/i/b/m/d;


# direct methods
.method constructor <init>(Lq/i/b/b/t0$b;Lq/i/b/f/c;Lq/i/b/m/d;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/t0$b$a;->a:Lq/i/b/f/c;

    iput-object p3, p0, Lq/i/b/b/t0$b$a;->b:Lq/i/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/t0$b$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/b/t0$b$a;->a:Lq/i/b/f/c;

    iget-object v1, p0, Lq/i/b/b/t0$b$a;->b:Lq/i/b/m/d;

    invoke-interface {v1, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
