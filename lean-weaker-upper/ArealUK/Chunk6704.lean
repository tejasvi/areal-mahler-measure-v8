import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6704 of the areal U4b tiling (K): leaves 13408 .. 13409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6704 :
    leavesOK ctxLitU 259325000000 1 ((leaves.drop 13408).take 2) 259375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
