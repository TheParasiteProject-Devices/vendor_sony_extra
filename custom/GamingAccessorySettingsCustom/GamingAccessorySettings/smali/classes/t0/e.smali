.class public final Lt0/e;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source ""


# static fields
.field public static final a:Lt0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/e;

    invoke-direct {v0}, Lt0/e;-><init>()V

    sput-object v0, Lt0/e;->a:Lt0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt0/a;)V
    .locals 1

    const-string v0, "autofill"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lt0/a;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final b(Lt0/a;)V
    .locals 1

    const-string v0, "autofill"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lt0/a;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public onAutofillEvent(Landroid/view/View;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    const-string p0, "Unknown status event."

    goto :goto_0

    :cond_0
    const-string p0, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    goto :goto_0

    :cond_1
    const-string p0, "Autofill popup was hidden."

    goto :goto_0

    :cond_2
    const-string p0, "Autofill popup was shown."

    :goto_0
    const-string p1, "Autofill Status"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
