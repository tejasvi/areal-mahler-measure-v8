import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3223 of the areal U4b tiling (K): leaves 6446 .. 6447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3223 :
    leavesOK ctxLitU 48775000000 0 ((leaves.drop 6446).take 2) 48825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
