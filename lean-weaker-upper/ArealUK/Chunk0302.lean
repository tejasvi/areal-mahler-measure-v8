import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 302 of the areal U4b tiling (K): leaves 604 .. 605. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0302 :
    leavesOK ctxLitU 16700000000 2 ((leaves.drop 604).take 2) 33500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
