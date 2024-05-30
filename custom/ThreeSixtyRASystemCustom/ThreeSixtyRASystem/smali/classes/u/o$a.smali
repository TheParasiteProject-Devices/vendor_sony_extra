.class public final Lu/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu/o$a;->b:Lw/a;

    iput-object p2, p0, Lu/o$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu/o$a;->b:Lw/a;

    iget-object p0, p0, Lu/o$a;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lw/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
