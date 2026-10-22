import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 71 of the areal U4b tiling (K): leaves 142 .. 143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0071 :
    leavesOK ctxLitU 16325000000 3 ((leaves.drop 142).take 2) 32725000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
