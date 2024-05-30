.class public Lh/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lh/p;


# direct methods
.method public constructor <init>(Lh/p;)V
    .locals 0

    iput-object p1, p0, Lh/p$b;->a:Lh/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
