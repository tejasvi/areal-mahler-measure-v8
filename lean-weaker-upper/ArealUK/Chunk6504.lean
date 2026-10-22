import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6504 of the areal U4b tiling (K): leaves 13008 .. 13009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6504 :
    leavesOK ctxLitU 249375000000 1 ((leaves.drop 13008).take 2) 249425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
