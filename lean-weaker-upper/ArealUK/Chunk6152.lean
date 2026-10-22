import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6152 of the areal U4b tiling (K): leaves 12304 .. 12305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6152 :
    leavesOK ctxLitU 232125000000 1 ((leaves.drop 12304).take 2) 232175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
