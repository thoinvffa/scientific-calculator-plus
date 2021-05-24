.class Lq/h/g/l$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/g/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/t<",
        "Lq/h/g/x/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lq/h/g/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/h/g/x/b;
    .locals 1

    new-instance v0, Lq/h/g/x/a;

    invoke-direct {v0}, Lq/h/g/x/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/h/g/l$b$a;->a()Lq/h/g/x/b;

    move-result-object v0

    return-object v0
.end method
