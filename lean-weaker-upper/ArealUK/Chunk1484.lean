import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1484 of the areal U4b tiling (K): leaves 2968 .. 2969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1484 :
    leavesOK ctxLitU 155575000000 3 ((leaves.drop 2968).take 2) 155625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
