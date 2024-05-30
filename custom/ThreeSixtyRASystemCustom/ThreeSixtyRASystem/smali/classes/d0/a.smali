.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$a;,
        Ld0/a$b;
    }
.end annotation


# instance fields
.field public final a:Ld0/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ld0/a$a;

    invoke-direct {v0, p1}, Ld0/a$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ld0/a;->a:Ld0/a$a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "editText cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
