const router = require("express").Router();

router.get("/health", async (_, res) => {
  console.log("sss");
  return res.status(403).json({
    message: "service is alive",
    success: true,
  });
});

module.exports = router;
