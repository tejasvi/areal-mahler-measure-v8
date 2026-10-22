import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4073 of the areal U4b tiling (K): leaves 8146 .. 8147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4073 :
    leavesOK ctxLitU 268675000000 2 ((leaves.drop 8146).take 2) 268725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
