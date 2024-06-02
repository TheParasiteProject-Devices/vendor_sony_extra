.class public final Ln3/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/a$a;,
        Ln3/a$b;
    }
.end annotation


# instance fields
.field public final a:Ln3/a$b;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Ll1/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln3/a$a;

    invoke-direct {v0, p1, p2}, Ln3/a$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Ln3/a;->a:Ln3/a$b;

    return-void
.end method
