import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 623 of the areal U4b tiling (K): leaves 1246 .. 1247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0623 :
    leavesOK ctxLitU 15919884402414727026790492920 61 ((leaves.drop 1246).take 2) 15920818345919938522309365318 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
