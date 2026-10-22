import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3853 of the areal U4b tiling (K): leaves 7706 .. 7707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3853 :
    leavesOK ctxLitU 256825000000 2 ((leaves.drop 7706).take 2) 256875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
