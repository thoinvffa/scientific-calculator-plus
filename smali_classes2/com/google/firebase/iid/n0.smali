.class final synthetic Lcom/google/firebase/iid/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/b/f/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/iid/n0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/b/f/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/n0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/iid/n0;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/c;->b(Landroid/content/Context;Landroid/content/Intent;Lf/c/b/b/f/k;)Lf/c/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
