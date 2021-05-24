.class Le/o/i$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/i;->O4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Le/o/i;


# direct methods
.method constructor <init>(Le/o/i;)V
    .locals 0

    iput-object p1, p0, Le/o/i$u;->T1:Le/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le/o/i$u;->T1:Le/o/i;

    invoke-static {p1}, Le/o/i;->o4(Le/o/i;)Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;

    move-result-object p1

    const-wide v0, -0x4046666660000000L    # -0.10000000149011612

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/math/calculator/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->u(DD)V

    return-void
.end method
