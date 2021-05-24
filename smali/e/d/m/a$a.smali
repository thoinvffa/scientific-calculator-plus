.class Le/d/m/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/m/a;->j(Lorg/w3c/dom/Element;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/lang/String;

.field final synthetic U1:Le/d/m/a;


# direct methods
.method constructor <init>(Le/d/m/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/m/a$a;->U1:Le/d/m/a;

    iput-object p2, p0, Le/d/m/a$a;->T1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/d/m/a$a;->U1:Le/d/m/a;

    invoke-static {p1}, Le/d/m/a;->b(Le/d/m/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/d/m/a$a;->T1:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/b/h/j/e;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
