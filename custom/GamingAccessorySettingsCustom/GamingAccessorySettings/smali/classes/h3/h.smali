.class public final Lh3/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lh3/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/h$a;-><init>(Le6/k0;)V

    sput-object v0, Lh3/h;->a:Lh3/h$a;

    return-void
.end method
