.class Lq/i/b/b/b0$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/b/b0$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lq/i/b/f/c;

.field final b:Lq/i/b/m/c;


# direct methods
.method public constructor <init>(Lq/i/b/f/c;Lq/i/b/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i/b/b/b0$f$a;->a:Lq/i/b/f/c;

    iput-object p2, p0, Lq/i/b/b/b0$f$a;->b:Lq/i/b/m/c;

    return-void
.end method


# virtual methods
.method public a([Lq/i/b/m/c1;[Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    iget-object p1, p0, Lq/i/b/b/b0$f$a;->b:Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/c;->kd()Lq/i/b/m/d;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/b/b0$f$a;->a:Lq/i/b/f/c;

    array-length v1, p2

    new-instance v2, Lq/i/b/b/b0$f$a$a;

    invoke-direct {v2, p0, p2}, Lq/i/b/b/b0$f$a$a;-><init>(Lq/i/b/b/b0$f$a;[Lq/i/b/m/b0;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2, v1, v2}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
