.class Lq/b/e$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private T1:Lq/b/y/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "apfloat shutdown clean-up thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lq/b/y/f;)V
    .locals 0

    iput-object p1, p0, Lq/b/e$b;->T1:Lq/b/y/f;

    return-void
.end method

.method public run()V
    .locals 1

    invoke-static {}, Lq/b/g;->l()V

    iget-object v0, p0, Lq/b/e$b;->T1:Lq/b/y/f;

    invoke-interface {v0}, Lq/b/y/f;->shutdown()V

    return-void
.end method
