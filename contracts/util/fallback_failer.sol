contract DSFallbackFailer {
    function () {
        throw;
    }
}
