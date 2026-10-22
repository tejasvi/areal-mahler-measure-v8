import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2873 of the areal U4b tiling (K): leaves 5746 .. 5747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2873 :
    leavesOK ctxLitU 317875000000 3 ((leaves.drop 5746).take 2) 317925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
