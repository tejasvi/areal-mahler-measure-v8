import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3491 of the areal U4b tiling (K): leaves 6982 .. 6983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3491 :
    leavesOK ctxLitU 117075000000 1 ((leaves.drop 6982).take 2) 234250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
