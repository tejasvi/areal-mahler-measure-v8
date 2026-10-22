import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1193 of the areal U4b tiling (K): leaves 2386 .. 2387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1193 :
    leavesOK ctxLitU 135825000000 3 ((leaves.drop 2386).take 2) 135875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
