import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 507 of the areal U4b tiling (K): leaves 1014 .. 1015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0507 :
    leavesOK ctxLitU 95450000000 4 ((leaves.drop 1014).take 2) 23875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
