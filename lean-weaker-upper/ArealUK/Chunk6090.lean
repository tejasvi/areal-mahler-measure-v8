import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6090 of the areal U4b tiling (K): leaves 12180 .. 12181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6090 :
    leavesOK ctxLitU 229125000000 1 ((leaves.drop 12180).take 2) 229175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
