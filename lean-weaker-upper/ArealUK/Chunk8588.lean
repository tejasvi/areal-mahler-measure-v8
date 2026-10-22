import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8588 of the areal U4b tiling (K): leaves 17176 .. 17177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8588 :
    leavesOK ctxLitU 185425000000 0 ((leaves.drop 17176).take 2) 185475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
