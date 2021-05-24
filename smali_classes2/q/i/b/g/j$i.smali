.class Lq/i/b/g/j$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/g/j;->L5(Lq/i/b/f/c;Lq/i/b/m/d;Lq/i/b/m/c;I)Lq/i/b/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic T1:Lq/i/b/f/c;

.field final synthetic U1:Lq/i/b/m/c;

.field final synthetic V1:I


# direct methods
.method constructor <init>(Lq/i/b/g/j;Lq/i/b/f/c;Lq/i/b/m/c;I)V
    .locals 0

    iput-object p2, p0, Lq/i/b/g/j$i;->T1:Lq/i/b/f/c;

    iput-object p3, p0, Lq/i/b/g/j$i;->U1:Lq/i/b/m/c;

    iput p4, p0, Lq/i/b/g/j$i;->V1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/j$i;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/g/j$i;->T1:Lq/i/b/f/c;

    iget-object v1, p0, Lq/i/b/g/j$i;->U1:Lq/i/b/m/c;

    iget v2, p0, Lq/i/b/g/j$i;->V1:I

    invoke-interface {v1, v2, p1}, Lq/i/b/m/c;->c6(ILq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
