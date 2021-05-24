.class Lq/b/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lq/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/b/g$a;-><init>(Lq/b/c;)V

    return-void
.end method

.method public constructor <init>(Lq/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/b/g$a;->a:Lq/b/c;

    return-void
.end method


# virtual methods
.method public a()Lq/b/c;
    .locals 1

    iget-object v0, p0, Lq/b/g$a;->a:Lq/b/c;

    return-object v0
.end method

.method public b(Lq/b/c;)V
    .locals 0

    iput-object p1, p0, Lq/b/g$a;->a:Lq/b/c;

    return-void
.end method
