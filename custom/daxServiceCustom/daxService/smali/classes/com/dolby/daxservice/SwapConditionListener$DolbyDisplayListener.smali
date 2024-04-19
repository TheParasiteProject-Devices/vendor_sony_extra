.class final Lcom/dolby/daxservice/SwapConditionListener$DolbyDisplayListener;
.super Ljava/lang/Object;
.source "SwapConditionListener.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxservice/SwapConditionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DolbyDisplayListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/daxservice/SwapConditionListener;


# direct methods
.method constructor <init>(Lcom/dolby/daxservice/SwapConditionListener;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/dolby/daxservice/SwapConditionListener$DolbyDisplayListener;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/dolby/daxservice/SwapConditionListener$DolbyDisplayListener;->this$0:Lcom/dolby/daxservice/SwapConditionListener;

    invoke-static {p0}, Lcom/dolby/daxservice/SwapConditionListener;->-$$Nest$mupdateOrientation(Lcom/dolby/daxservice/SwapConditionListener;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method
