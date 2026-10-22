import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5541 of the areal U4b tiling (K): leaves 11082 .. 11083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5541 :
    leavesOK ctxLitU 197400000000 1 ((leaves.drop 11082).take 2) 197450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
