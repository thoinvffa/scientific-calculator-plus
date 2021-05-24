.class final Lq/i/b/b/t0$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/t0$b;->U2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/c;IZLq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/k<",
        "Lq/i/b/m/b0;",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/t0$b$b;->T1:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/t0$b$b;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 2

    invoke-interface {p1}, Lq/i/b/m/b0;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lq/i/b/m/c;

    const/4 v0, 0x0

    iget-object v1, p0, Lq/i/b/b/t0$b$b;->T1:Lq/i/b/m/b0;

    invoke-interface {p1, v0, v1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    :goto_0
    return-object p1
.end method
