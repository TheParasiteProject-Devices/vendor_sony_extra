.class public final Lt0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt0/b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lt0/g;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt0/g;)V
    .locals 1

    const-string v0, "autofillTree"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->a:Landroid/view/View;

    iput-object p2, p0, Lt0/a;->b:Lt0/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lt0/a;->c:Landroid/view/autofill/AutofillManager;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Autofill service could not be located."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
