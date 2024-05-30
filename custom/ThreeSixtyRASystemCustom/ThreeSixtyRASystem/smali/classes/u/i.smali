.class public final Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lu/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lu/f;I)V
    .locals 0

    iput-object p1, p0, Lu/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lu/i;->c:Lu/f;

    iput p4, p0, Lu/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lu/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lu/i;->c:Lu/f;

    iget p0, p0, Lu/i;->d:I

    invoke-static {v0, v1, v2, p0}, Lu/k;->a(Ljava/lang/String;Landroid/content/Context;Lu/f;I)Lu/k$a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Lu/k$a;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lu/k$a;-><init>(I)V

    :goto_0
    return-object p0
.end method
