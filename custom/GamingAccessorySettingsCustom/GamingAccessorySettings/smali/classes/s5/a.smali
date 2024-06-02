.class public final Ls5/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Messenger;

.field public c:Z

.field public final d:Ls5/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/a;->a:Landroid/content/Context;

    new-instance p1, Ls5/a$a;

    invoke-direct {p1, p0}, Ls5/a$a;-><init>(Ls5/a;)V

    iput-object p1, p0, Ls5/a;->d:Ls5/a$a;

    return-void
.end method
