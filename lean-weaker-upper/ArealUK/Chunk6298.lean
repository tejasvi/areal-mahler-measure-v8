import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6298 of the areal U4b tiling (K): leaves 12596 .. 12597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6298 :
    leavesOK ctxLitU 239375000000 1 ((leaves.drop 12596).take 2) 239425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
