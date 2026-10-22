import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2522 of the areal U4b tiling (K): leaves 5044 .. 5045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2522 :
    leavesOK ctxLitU 141200000000 2 ((leaves.drop 5044).take 2) 141250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
