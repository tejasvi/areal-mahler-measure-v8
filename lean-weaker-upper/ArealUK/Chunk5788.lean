import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5788 of the areal U4b tiling (K): leaves 11576 .. 11577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5788 :
    leavesOK ctxLitU 208125000000 1 ((leaves.drop 11576).take 2) 416325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
