.class final Lq/i/b/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a;->i(Lq/i/b/m/c;Lq/i/b/m/b0;ZZLq/i/b/f/c;)Lq/i/b/m/b0;
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
.field final synthetic T1:[Lq/i/b/m/d;

.field final synthetic U1:I


# direct methods
.method constructor <init>([Lq/i/b/m/d;I)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/a$a;->T1:[Lq/i/b/m/d;

    iput p2, p0, Lq/i/b/b/a$a;->U1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/b/a$a;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/b/a$a;->T1:[Lq/i/b/m/d;

    iget v1, p0, Lq/i/b/b/a$a;->U1:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lq/i/b/g/e0;->c9(Lq/i/b/m/b0;IZ)Lq/i/b/m/d;

    move-result-object p1

    aput-object p1, v0, v2

    return-object p1
.end method
