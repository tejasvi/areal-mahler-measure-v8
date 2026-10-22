import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8826 of the areal U4b tiling (K): leaves 17652 .. 17653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8826 :
    leavesOK ctxLitU 197325000000 0 ((leaves.drop 17652).take 2) 197375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
