import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2608 of the areal U4b tiling (K): leaves 5216 .. 5217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2608 :
    leavesOK ctxLitU 144150000000 2 ((leaves.drop 5216).take 2) 144200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
