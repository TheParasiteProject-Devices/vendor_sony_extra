.class public final Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f$a;,
        Ld0/f$c;,
        Ld0/f$b;
    }
.end annotation


# instance fields
.field public final a:Ld0/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ld0/f$c;

    invoke-direct {v0, p1}, Ld0/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld0/f;->a:Ld0/f$b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "textView cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
