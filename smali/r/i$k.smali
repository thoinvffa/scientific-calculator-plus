.class Lr/i$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/i;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lr/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object p2, Le/h/f/q/f;->A2:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-static {v2}, Le/h/f/q/f;->k(Ljava/lang/String;)Le/h/f/q/d;

    move-result-object v2

    new-instance v3, Le/f/e/b;

    invoke-direct {v3}, Le/f/e/b;-><init>()V

    invoke-virtual {v2, v3}, Le/h/f/q/d;->Kd(Le/f/e/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
