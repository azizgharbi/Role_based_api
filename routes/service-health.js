const router = require("express").Router();

router.get("/health", async (_, res) => {
  return res.status(403).json({
    success: true,
  });
});

module.exports = router;
