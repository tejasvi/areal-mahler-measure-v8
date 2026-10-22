import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7628 of the areal U4b tiling (K): leaves 15256 .. 15257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7628 :
    leavesOK ctxLitU 305375000000 1 ((leaves.drop 15256).take 2) 305425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
