import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3086 of the areal U4b tiling (K): leaves 6172 .. 6173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3086 :
    leavesOK ctxLitU 169500000000 2 ((leaves.drop 6172).take 2) 169550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
