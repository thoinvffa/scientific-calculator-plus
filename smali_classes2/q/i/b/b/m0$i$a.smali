.class final Lq/i/b/b/m0$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/m0$i;->o6(Lq/i/b/m/c;I)Lq/i/b/m/c;
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
.field final synthetic a:Lq/i/b/m/c;

.field final synthetic b:[I


# direct methods
.method constructor <init>(Lq/i/b/m/c;[I)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/m0$i$a;->a:Lq/i/b/m/c;

    iput-object p2, p0, Lq/i/b/b/m0$i$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/m0$i$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/b/m0$i$a;->a:Lq/i/b/m/c;

    iget-object v1, p0, Lq/i/b/b/m0$i$a;->b:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
