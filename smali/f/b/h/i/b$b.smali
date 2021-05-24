.class Lf/b/h/i/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/h/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/b/h/i/b;


# direct methods
.method constructor <init>(Lf/b/h/i/b;)V
    .locals 0

    iput-object p1, p0, Lf/b/h/i/b$b;->a:Lf/b/h/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/e;Lb/h/g;)V
    .locals 3

    iget-object v0, p0, Lf/b/h/i/b$b;->a:Lf/b/h/i/b;

    invoke-static {v0}, Lf/b/h/i/b;->b(Lf/b/h/i/b;)Lb/h/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lb/h/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lf/b/h/i/b$b;->a:Lf/b/h/i/b;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error purchasing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lf/b/h/i/b;->c(Lf/b/h/i/b;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lf/b/h/i/b$b;->a:Lf/b/h/i/b;

    invoke-virtual {p1, p2}, Lf/b/h/i/b;->k(Lb/h/g;)V

    return-void
.end method
