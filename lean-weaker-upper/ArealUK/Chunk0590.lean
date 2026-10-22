import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 590 of the areal U4b tiling (K): leaves 1180 .. 1181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0590 :
    leavesOK ctxLitU 212825000000 5 ((leaves.drop 1180).take 2) 53225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
