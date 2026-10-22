import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4022 of the areal U4b tiling (K): leaves 8044 .. 8045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4022 :
    leavesOK ctxLitU 266025000000 2 ((leaves.drop 8044).take 2) 266075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
