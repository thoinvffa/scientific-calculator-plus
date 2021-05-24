.class Lq/i/b/s/a/r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/s/a/r;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/q<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/s/a/r;Lq/i/b/m/b0;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/s/a/r$c;->T1:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/i/b/m/b0;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/s/a/r$c;->T1:Lq/i/b/m/b0;

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->Y1(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/s/a/r$c;->a(Lq/i/b/m/b0;)Z

    move-result p1

    return p1
.end method
