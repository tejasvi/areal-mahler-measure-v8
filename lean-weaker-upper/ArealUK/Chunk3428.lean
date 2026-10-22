import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3428 of the areal U4b tiling (K): leaves 6856 .. 6857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3428 :
    leavesOK ctxLitU 115300000000 1 ((leaves.drop 6856).take 2) 230675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
