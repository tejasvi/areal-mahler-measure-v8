import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3586 of the areal U4b tiling (K): leaves 7172 .. 7173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3586 :
    leavesOK ctxLitU 239600000000 2 ((leaves.drop 7172).take 2) 239650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
