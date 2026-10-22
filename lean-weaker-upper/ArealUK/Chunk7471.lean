import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7471 of the areal U4b tiling (K): leaves 14942 .. 14943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7471 :
    leavesOK ctxLitU 297450000000 1 ((leaves.drop 14942).take 2) 297500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
