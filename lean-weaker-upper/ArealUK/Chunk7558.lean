import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7558 of the areal U4b tiling (K): leaves 15116 .. 15117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7558 :
    leavesOK ctxLitU 301825000000 1 ((leaves.drop 15116).take 2) 301875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
