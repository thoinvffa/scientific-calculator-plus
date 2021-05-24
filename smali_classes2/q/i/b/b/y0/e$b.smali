.class final Lq/i/b/b/y0/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/y0/e;->v(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/e/f/a;",
        "Lq/e/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/e/f/a;

.field final synthetic U1:Lq/e/f/a;


# direct methods
.method constructor <init>(Lq/e/f/a;Lq/e/f/a;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/y0/e$b;->T1:Lq/e/f/a;

    iput-object p2, p0, Lq/i/b/b/y0/e$b;->U1:Lq/e/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/e/f/a;

    invoke-virtual {p0, p1}, Lq/i/b/b/y0/e$b;->b(Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/e/f/a;)Lq/e/f/a;
    .locals 2

    iget-object v0, p0, Lq/i/b/b/y0/e$b;->T1:Lq/e/f/a;

    iget-object v1, p0, Lq/i/b/b/y0/e$b;->U1:Lq/e/f/a;

    invoke-static {v0, p1, v1}, Lq/i/b/b/y0/e;->v(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    return-object p1
.end method
