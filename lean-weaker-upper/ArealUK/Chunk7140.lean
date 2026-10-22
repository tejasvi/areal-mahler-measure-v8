import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7140 of the areal U4b tiling (K): leaves 14280 .. 14281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7140 :
    leavesOK ctxLitU 280875000000 1 ((leaves.drop 14280).take 2) 280925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
