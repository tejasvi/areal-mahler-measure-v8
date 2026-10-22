import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4097 of the areal U4b tiling (K): leaves 8194 .. 8195. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4097 :
    leavesOK ctxLitU 269875000000 2 ((leaves.drop 8194).take 2) 269925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
