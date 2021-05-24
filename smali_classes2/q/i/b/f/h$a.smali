.class final Lq/i/b/f/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/f/h;->a(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic T1:Lq/i/b/m/b0;

.field final synthetic U1:Lq/i/b/m/b0;


# direct methods
.method constructor <init>(Lq/i/b/m/b0;Lq/i/b/m/b0;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/f/h$a;->T1:Lq/i/b/m/b0;

    iput-object p2, p0, Lq/i/b/f/h$a;->U1:Lq/i/b/m/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/f/h$a;->T1:Lq/i/b/m/b0;

    iget-object v1, p0, Lq/i/b/f/h$a;->U1:Lq/i/b/m/b0;

    invoke-static {v0, v1}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/f/h$a;->a()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method
