.class Lq/i/b/u/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/u/n;->v(Lq/i/b/m/g;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/t<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/m/g;

.field final synthetic U1:Lq/i/b/u/n;


# direct methods
.method constructor <init>(Lq/i/b/u/n;Lq/i/b/m/g;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/u/n$a;->U1:Lq/i/b/u/n;

    iput-object p2, p0, Lq/i/b/u/n$a;->T1:Lq/i/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/u/n$a;->U1:Lq/i/b/u/n;

    iget-object v1, p0, Lq/i/b/u/n$a;->T1:Lq/i/b/m/g;

    invoke-virtual {v0, v1}, Lq/i/b/u/n;->d(Lq/i/b/m/c;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/u/n$a;->a()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method
