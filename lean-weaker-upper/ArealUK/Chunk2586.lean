import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2586 of the areal U4b tiling (K): leaves 5172 .. 5173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2586 :
    leavesOK ctxLitU 286350000000 3 ((leaves.drop 5172).take 2) 143200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
