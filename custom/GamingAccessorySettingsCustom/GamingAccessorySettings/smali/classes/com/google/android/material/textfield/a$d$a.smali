.class public Lcom/google/android/material/textfield/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/a$d;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/widget/EditText;

.field public final synthetic i:Lcom/google/android/material/textfield/a$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a$d;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/a$d$a;->i:Lcom/google/android/material/textfield/a$d;

    iput-object p2, p0, Lcom/google/android/material/textfield/a$d$a;->h:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a$d$a;->h:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/google/android/material/textfield/a$d$a;->i:Lcom/google/android/material/textfield/a$d;

    iget-object p0, p0, Lcom/google/android/material/textfield/a$d;->a:Lcom/google/android/material/textfield/a;

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->e:Landroid/text/TextWatcher;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
