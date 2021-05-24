.class Le/t/e/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/t/e/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/e/c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/t/e/c$b;


# direct methods
.method constructor <init>(Le/t/e/c$b;)V
    .locals 0

    iput-object p1, p0, Le/t/e/c$b$a;->a:Le/t/e/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Le/t/e/c$b$a;->a:Le/t/e/c$b;

    iget-object v0, v0, Le/t/e/c$b;->W1:Le/t/e/c;

    invoke-static {v0}, Le/t/e/c;->R(Le/t/e/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/t/e/c$b$a$a;

    invoke-direct {v1, p0, p1}, Le/t/e/c$b$a$a;-><init>(Le/t/e/c$b$a;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
