.class Lq/i/b/h/e/b$r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "r"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lq/i/b/h/e/b;


# direct methods
.method constructor <init>(Lq/i/b/h/e/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/h/e/b$r;->b:Lq/i/b/h/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/i/b/h/e/b$r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lq/i/b/h/e/b$r;->b:Lq/i/b/h/e/b;

    const-string v1, "mo"

    invoke-virtual {v0, p1, v1}, Lq/i/b/h/e/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lq/i/b/h/e/b$r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq/i/b/h/e/b$r;->b:Lq/i/b/h/e/b;

    invoke-virtual {v0, p1, v1}, Lq/i/b/h/e/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/i/b/h/e/b$r;->a:Ljava/lang/String;

    return-object v0
.end method
