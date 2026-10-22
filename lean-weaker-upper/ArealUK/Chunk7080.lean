import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7080 of the areal U4b tiling (K): leaves 14160 .. 14161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7080 :
    leavesOK ctxLitU 277875000000 1 ((leaves.drop 14160).take 2) 277925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
