import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4823 of the areal U4b tiling (K): leaves 9646 .. 9647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4823 :
    leavesOK ctxLitU 328050000000 2 ((leaves.drop 9646).take 2) 164050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
