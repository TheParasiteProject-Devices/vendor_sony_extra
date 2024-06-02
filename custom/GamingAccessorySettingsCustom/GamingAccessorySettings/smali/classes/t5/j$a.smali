.class public final Lt5/j$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/j;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lt5/f;


# direct methods
.method public constructor <init>(Lt5/f;)V
    .locals 0

    iput-object p1, p0, Lt5/j$a;->i:Lt5/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/j$a;->i:Lt5/f;

    .line 2
    iget-object v0, v0, Lt5/f;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lt5/j$a;->i:Lt5/f;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p0, p0, Lt5/j$a;->i:Lt5/f;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lt5/f;->f:Z

    .line 5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
