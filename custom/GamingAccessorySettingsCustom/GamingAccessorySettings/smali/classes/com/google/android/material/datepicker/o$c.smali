.class public Lcom/google/android/material/datepicker/o$c;
.super Lcom/google/android/material/datepicker/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/o;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/w<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/o$c;->a:Lcom/google/android/material/datepicker/o;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/o$c;->a:Lcom/google/android/material/datepicker/o;

    sget v0, Lcom/google/android/material/datepicker/o;->G0:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->n0()V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/o$c;->a:Lcom/google/android/material/datepicker/o;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->F0:Landroid/widget/Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->i0()Lcom/google/android/material/datepicker/d;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/material/datepicker/d;->m()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
