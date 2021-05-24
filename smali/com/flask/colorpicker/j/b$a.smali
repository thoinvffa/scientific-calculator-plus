.class Lcom/flask/colorpicker/j/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flask/colorpicker/j/b;->o(Ljava/lang/CharSequence;Lcom/flask/colorpicker/j/a;)Lcom/flask/colorpicker/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lcom/flask/colorpicker/j/a;

.field final synthetic U1:Lcom/flask/colorpicker/j/b;


# direct methods
.method constructor <init>(Lcom/flask/colorpicker/j/b;Lcom/flask/colorpicker/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/flask/colorpicker/j/b$a;->U1:Lcom/flask/colorpicker/j/b;

    iput-object p2, p0, Lcom/flask/colorpicker/j/b$a;->T1:Lcom/flask/colorpicker/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/flask/colorpicker/j/b$a;->U1:Lcom/flask/colorpicker/j/b;

    iget-object v0, p0, Lcom/flask/colorpicker/j/b$a;->T1:Lcom/flask/colorpicker/j/a;

    invoke-static {p2, p1, v0}, Lcom/flask/colorpicker/j/b;->a(Lcom/flask/colorpicker/j/b;Landroid/content/DialogInterface;Lcom/flask/colorpicker/j/a;)V

    return-void
.end method
