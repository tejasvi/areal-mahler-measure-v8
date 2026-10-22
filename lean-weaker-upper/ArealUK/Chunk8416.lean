import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8416 of the areal U4b tiling (K): leaves 16832 .. 16833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8416 :
    leavesOK ctxLitU 176825000000 0 ((leaves.drop 16832).take 2) 176875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
