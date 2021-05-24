.class final Lq/i/b/g/v$c;
.super Lq/i/b/f/m/g;
.source ""

# interfaces
.implements Lq/i/b/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/g/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field T1:Lf/b/m/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/m/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/m/q<",
            "Lq/i/b/m/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq/i/b/f/m/g;-><init>()V

    iput-object p1, p0, Lq/i/b/g/v$c;->T1:Lf/b/m/q;

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/v$c;->T1:Lf/b/m/q;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    goto :goto_0

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    :goto_0
    return-object p1
.end method

.method public U2(Lq/i/b/m/b0;Lq/i/b/f/c;)Z
    .locals 1

    iget-object v0, p0, Lq/i/b/g/v$c;->T1:Lf/b/m/q;

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b/m/q;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
