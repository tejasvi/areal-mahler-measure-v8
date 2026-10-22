import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3123 of the areal U4b tiling (K): leaves 6246 .. 6247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3123 :
    leavesOK ctxLitU 43825000000 0 ((leaves.drop 6246).take 2) 43875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
