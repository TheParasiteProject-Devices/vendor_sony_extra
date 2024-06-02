.class public final Ly1/i;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ly1/h;


# direct methods
.method public constructor <init>(Ly1/h;)V
    .locals 0

    iput-object p1, p0, Ly1/i;->i:Ly1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, Ly1/i;->i:Ly1/h;

    .line 2
    iget-object p0, p0, Ly1/h;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
