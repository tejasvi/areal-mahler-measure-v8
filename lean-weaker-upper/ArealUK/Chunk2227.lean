import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2227 of the areal U4b tiling (K): leaves 4454 .. 4455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2227 :
    leavesOK ctxLitU 256825000000 3 ((leaves.drop 4454).take 2) 256875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
