import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7621 of the areal U4b tiling (K): leaves 15242 .. 15243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7621 :
    leavesOK ctxLitU 305025000000 1 ((leaves.drop 15242).take 2) 305075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
