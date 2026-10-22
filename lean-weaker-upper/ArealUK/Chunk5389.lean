import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5389 of the areal U4b tiling (K): leaves 10778 .. 10779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5389 :
    leavesOK ctxLitU 380725000000 2 ((leaves.drop 10778).take 2) 190400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
