.class Le/o/q/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/o/q/a;->P(Le/o/t/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/o/t/n;

.field final synthetic b:Le/o/q/a;


# direct methods
.method constructor <init>(Le/o/q/a;Le/o/t/n;)V
    .locals 0

    iput-object p1, p0, Le/o/q/a$a;->b:Le/o/q/a;

    iput-object p2, p0, Le/o/q/a$a;->a:Le/o/t/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Le/o/q/a$a;->a:Le/o/t/n;

    invoke-interface {p1, p2}, Le/o/t/n;->o(Z)V

    iget-object p1, p0, Le/o/q/a$a;->a:Le/o/t/n;

    invoke-interface {p1}, Le/o/t/n;->g()V

    return-void
.end method
