import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6187 of the areal U4b tiling (K): leaves 12374 .. 12375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6187 :
    leavesOK ctxLitU 233875000000 1 ((leaves.drop 12374).take 2) 233925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
