.class public final Lf0/k$b;
.super Lf0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lf0/h;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lf0/k;


# direct methods
.method public constructor <init>(Lf0/k;)V
    .locals 0

    iput-object p1, p0, Lf0/k$b;->a:Lf0/k;

    invoke-direct {p0}, Lf0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/String;)V
    .locals 3

    const-string v0, "tables"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf0/k$b;->a:Lf0/k;

    iget-object v0, p0, Lf0/k;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lc/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
