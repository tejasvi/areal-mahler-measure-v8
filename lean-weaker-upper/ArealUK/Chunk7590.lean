import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7590 of the areal U4b tiling (K): leaves 15180 .. 15181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7590 :
    leavesOK ctxLitU 303450000000 1 ((leaves.drop 15180).take 2) 303500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
