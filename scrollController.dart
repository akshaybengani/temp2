void scrollToBottom() {
    SchedulerBinding.instance.addPostFrameCallback((_) {
      scrollController.jumpTo(
        scrollController.position.minScrollExtent,
      );
    });
  }
