.class public final Ly5/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ly5/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/c$b;

    invoke-direct {v0}, Ly5/c$b;-><init>()V

    sput-object v0, Ly5/c$b;->b:Ly5/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
