.class public final Ld/h/k/e0/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final T1:I

.field private final U1:Ld/h/k/e0/c;

.field private final V1:I


# direct methods
.method public constructor <init>(ILd/h/k/e0/c;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ld/h/k/e0/a;->T1:I

    iput-object p2, p0, Ld/h/k/e0/a;->U1:Ld/h/k/e0/c;

    iput p3, p0, Ld/h/k/e0/a;->V1:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Ld/h/k/e0/a;->T1:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ld/h/k/e0/a;->U1:Ld/h/k/e0/c;

    iget v1, p0, Ld/h/k/e0/a;->V1:I

    invoke-virtual {v0, v1, p1}, Ld/h/k/e0/c;->S(ILandroid/os/Bundle;)Z

    return-void
.end method
