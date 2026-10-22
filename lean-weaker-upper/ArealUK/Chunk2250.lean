import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2250 of the areal U4b tiling (K): leaves 4500 .. 4501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2250 :
    leavesOK ctxLitU 259050000000 3 ((leaves.drop 4500).take 2) 259100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
