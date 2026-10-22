import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8286 of the areal U4b tiling (K): leaves 16572 .. 16573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8286 :
    leavesOK ctxLitU 343600000000 1 ((leaves.drop 16572).take 2) 171825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
